<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1616687596784"
    createdUser="KATHERINE.CARROLL" id="6a333832:1786a0e70ea:-7df9"
    type="test_suite_resource" updatedTimestamp="1616687639339"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="6a333832:1786a0e70ea:-7df8"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="6a333832:1786a0e70ea:-7e94" lkname="ProcessNumbers"
                lkpath="Numbers/ProcessNumbers" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
