<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1603459503974"
    createdUser="KATHERINE.CARROLL" id="3393f2c7:17555928da4:-7cad"
    type="test_suite_resource" updatedTimestamp="1603459551907"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-2bb4465b:171ad92f2fe:-7c0e"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="3393f2c7:17555928da4:-7e99"
                lkname="ProcessMSCDelimitedSayings"
                lkpath="API_Test_Data/ProcessMSCDelimitedSayings" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
