<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1601475927327"
    createdUser="KATHERINE.CARROLL" id="5e98740a:174df50ec2f:-7ae9"
    type="test_suite_resource" updatedTimestamp="1603459491597"
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
            <testItem continueOnFail="true"
                id="5e98740a:174df50ec2f:-7db1"
                lkname="ProcessSemiColonDelimitedSayings"
                lkpath="API_Test_Data/ProcessSemiColonDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="5e98740a:174df50ec2f:-7c72"
                lkname="ProcessSpaceDelimitedSayings"
                lkpath="API_Test_Data/ProcessSpaceDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="5e98740a:174df50ec2f:-7bba"
                lkname="ProcessTabDelimitedSayings"
                lkpath="API_Test_Data/ProcessTabDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="5e98740a:174df50ec2f:-7d36"
                lkname="ProcessDotDelimitedSayings"
                lkpath="API_Test_Data/ProcessDotDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="3393f2c7:17555928da4:-7e99"
                lkname="ProcessMSCDelimitedSayings"
                lkpath="API_Test_Data/ProcessMSCDelimitedSayings" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
