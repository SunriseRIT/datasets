<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1587755369284"
    createdUser="KATHERINE.CARROLL" id="-2bb4465b:171ad92f2fe:-7c0f"
    type="test_suite_resource" updatedTimestamp="1601472900457"
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
                id="-2bb4465b:171ad92f2fe:-7e24"
                lkname="ProcessCommaDelimitedSayings"
                lkpath="API_Test_Data/ProcessCommaDelimitedSayings" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
