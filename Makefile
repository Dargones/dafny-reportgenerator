all : compile test coverage

#############################
# 
# Verify, Compile, Test Dafny
#

compile :
	dotnet build -t:VerifyDafny -p:VerifyDafnyJobs=2 -p:TestVerifyOverride="verificationLogger:csv" src/dafny-reportgenerator.csproj
	dotnet build -t:VerifyDafny -p:VerifyDafnyJobs=2 -p:TestVerifyOverride="verificationLogger:csv" test/dafny-reportgenerator-test.csproj

test: compile
	dotnet test --verbosity normal test/dafny-reportgenerator-test.csproj

#############################
#
# Generate a Coverage Report
#

coverage : compile test
	dotnet build DuplicateRemover/DuplicateRemover.sln
	dotnet DuplicateRemover/bin/Debug/net6.0/DuplicateRemover.dll test/obj/Debug/net6.0/GeneratedFromDafny.cs src/obj/Debug/net6.0/GeneratedFromDafny.cs > testCoverage/GeneratedFromDafny.cs
	dotnet build testCoverage/dafny-reportgenerator-test.csproj
	dotnet test /p:CollectCoverage=true /p:CoverletOutputFormat=json testCoverage/dafny-reportgenerator-test.csproj
	python3 coverage.py testCoverage/coverage.json CSV Maps Seq Sets StandardLibrary TestResult
	

#############################

clean :
	rm -rf test/bin/
	rm -rf test/obj/
	rm -rf testCoverage/obj/
	rm -rf testCoverage/bin/
	rm -rf testCoverage/GeneratedFromDafny.cs
	rm -rf testCoverage/coverage.cobertura.xml
	rm -rf src/obj/

