<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1612385665985"
    createdUser="KATHERINE.CARROLL" id="-710ee593:17768deca55:-7cec"
    type="test_suite_resource" updatedTimestamp="1612386890399"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-710ee593:17768deca55:-7ceb"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-710ee593:17768deca55:-7e2f"
                lkname="Validate_Test_Variable"
                lkpath="SecurityTesting/Validate_Test_Variable" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-710ee593:17768deca55:-7d4f"
                lkname="Validate_Secret_Collection"
                lkpath="SecurityTesting/Validate_Secret_Collection" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-710ee593:17768deca55:-7cae"
                lkname="Validate_Secret_Masking"
                lkpath="SecurityTesting/Validate_Secret_Masking" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
