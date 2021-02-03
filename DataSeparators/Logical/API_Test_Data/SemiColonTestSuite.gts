<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1601475921394"
    createdUser="KATHERINE.CARROLL" id="5e98740a:174df50ec2f:-7b22"
    type="test_suite_resource" updatedTimestamp="1601475977490"
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
                id="5e98740a:174df50ec2f:-7db1"
                lkname="ProcessSemiColonDelimitedSayings"
                lkpath="API_Test_Data/ProcessSemiColonDelimitedSayings" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
