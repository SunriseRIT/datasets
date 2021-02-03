<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1606251500487"
    createdUser="KATHERINE.CARROLL" id="4164ca79:175fbdf7b3a:-70fb"
    type="test_suite_resource" updatedTimestamp="1606251512018"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="4164ca79:175fbdf7b3a:-70fa"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="4164ca79:175fbdf7b3a:-7279"
                lkname="ValidateCommaDelimitedSayings"
                lkpath="API_Test_Data/ValidateCommaDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="4164ca79:175fbdf7b3a:-7526"
                lkname="ValidateDotDelimitedSayings"
                lkpath="API_Test_Data/ValidateDotDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="4164ca79:175fbdf7b3a:-782f"
                lkname="ValidateSemiColonDelimitedSayings"
                lkpath="API_Test_Data/ValidateSemiColonDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="4164ca79:175fbdf7b3a:-765d"
                lkname="ValidateMSCDelimitedSayings"
                lkpath="API_Test_Data/ValidateMSCDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="4164ca79:175fbdf7b3a:-7a20"
                lkname="ValidateSpaceDelimitedSayings"
                lkpath="API_Test_Data/ValidateSpaceDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="4164ca79:175fbdf7b3a:-7e96"
                lkname="ValidateTabDelimitedSayings"
                lkpath="API_Test_Data/ValidateTabDelimitedSayings" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
