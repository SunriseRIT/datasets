# datasets
quick testing of SoFY sandbox

Secret Testing
1. run SimpleSecrets(SVT) expect PFF;
	Feb 10, 2021 3:01:21 PM com.ghc.ghTester.project.automationserver.ServerSecretResolver resolve
	WARNING: Failed to resolve secrets collection SVT due to exception com.ghc.ghTester.project.automationserver.ServerSecretResolver$CollectionNotFoundException: Secrets collection SVT was not found for project 2850
	Feb 10, 2021 3:01:21 PM com.ghc.ghTester.project.automationserver.ServerSecretResolver resolve
	WARNING: Warnings for collection will be suppressed for 30 minutes
2. create SVT secret collection with key petname value harper
3. run SimpleSecrets(SVT) expect PPP (*** for harper value )
4. create Missing secret collection with key
5. run SimpleSecrets(Missing) expect PFF  ( see harper literals)
	Feb 10, 2021 4:06:14 PM com.ghc.ghTester.project.automationserver.ServerSecretResolver resolve
	WARNING: Secrets key petname was not found in collection Missing
	Feb 10, 2021 4:06:14 PM com.ghc.ghTester.project.automationserver.ServerSecretResolver resolve
	WARNING: Warnings for key will be suppressed for 30 minutes
6. add new user as Tester of Project
7. run SimpleSecrets(SVT) as user4 expect PFF; 
	Feb 10, 2021 3:29:23 PM com.ghc.ghTester.project.automationserver.ServerSecretResolver resolve
	WARNING: Status code 403 returned when resolving secrets key petname from collection SVT
	Feb 10, 2021 3:29:23 PM com.ghc.ghTester.project.automationserver.ServerSecretResolver resolve
	WARNING: Warnings for key will be suppressed for 30 minutes
8. Change SVT secret collections access to include Tester role
9. user4 run SimpleSecrets(SVT) expect PPP
10. Change SVT secret collections access to exclude Tester role
11. user4 run SimpleSecrets(SVT) expect PFF; 403
12. Change SVT secret collections grant access explicitly to user4
13. user4 run SimpleSecrets(SVT) expect PPP
14. need an update
