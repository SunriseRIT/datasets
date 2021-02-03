<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1606264168359"
    createdUser="KATHERINE.CARROLL" id="-4e61c1c:175fccbfcc9:-7d7c"
    type="test_suite_resource" updatedTimestamp="1606264182625"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-4e61c1c:175fccbfcc9:-7d7b"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="5e98740a:174df50ec2f:-7bba"
                lkname="ProcessTabDelimitedSayings"
                lkpath="API_Test_Data/ProcessTabDelimitedSayings" type="test_resource"/>
            <testItem continueOnFail="true"
                id="4164ca79:175fbdf7b3a:-7e96"
                lkname="ValidateTabDelimitedSayings"
                lkpath="API_Test_Data/ValidateTabDelimitedSayings" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
