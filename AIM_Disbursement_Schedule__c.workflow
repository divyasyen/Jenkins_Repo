<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
<alerts>
        <fullName>AIM_Disb_Schedule_Rejected_Notification</fullName>
        <ccEmails>test@theglobalfund.org</ccEmails>
        <description>AIM Disbursement Schedule Rejected from GOS. US-1050</description>
        <protected>false</protected>
        <recipients>
            <recipient>Finance Specialist</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Fund Portfolio Assistant</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Fund Portfolio Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Program Officer</recipient>
            <type>accountTeam</type>
        </recipients>
        <senderAddress>noreply-gos@theglobalfund.org</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>AIM_Disbursements_Email_Templates/AIM_Disb_Release_Rejected_Template</template>
    </alerts>
	
	<alerts>
        <fullName>AIM_Send_Authorization_Email_to_FS_DS</fullName>
        <ccEmails>test@theglobalfund.org</ccEmails>
        <description>Send authorization email for DS</description>
        <protected>false</protected>
        <senderAddress>noreply-gos@theglobalfund.org</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>AIM_Disbursements_Email_Templates/AIM_AFD_Payment_Authorization_Email_DS</template>
    </alerts>
</Workflow>
