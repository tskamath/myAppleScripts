##myAppleScripts: Many of My Scripts
###SendEmail with Filter 6.0.2:
####User Manual
***Function's of the Script***
This Script Send Email to Selected Group or Groups in Contacts and Create Groups as follows

 - _22/12/14 @ 6:31:25 pm - BlockedContacts 1 in 4 Emails Selected
 - _22/12/14 @ 6:31:25 pm - FailedContact 1 in Filtered Contacts of 3 in 4 Emails Selected
 - _22/12/14 @ 6:31:25 pm - Sent 2 Emails in 4 Emails Selected

 the "BlockedContacts" is the Group of People Not to Send Selected
 the "FailedContact" is due to no EMail ID in the Contact.
 the "Sent" is out of the 4 Contacts Selected, Email was sent to 2.

**Filter can be also applied;**

 - *Filter on Group or Groups*: people in these group will not be sent emails
 - *Filter on Last Name or Company Fields*: people in Group or Groups with the last Name or Company will not be sent emails
	 - Only One Contact with the "Last Name" or "Company Name" is required in this Group or these Groups.
***example:***
		 - contact in the Group: 		
				 - 	First Name : *abcd* 		
				 - 	Last Name : *xyz*
				 - Company: *abc Company*
				 
if the Filter is "Last Name" then all selected Contacts with "xyx" Last Name will not be sent the Email
if the Filter is "Company" then all Selected Contacts with "abc Company" Company wll not be sent the Email.
**Multiple Groups** Can be selected in *"Sendto"* or *"NotToSend"* or *"Company"* Filter
**Attachment or Attachments** can be sent.
****Warning:****
If group to send has more than 100 total contacts, then it's advised to to Break the Group to into Multiple Groups using **"Make Groups with Selection"** in Contacts.
to be safe and not send repeated emails to the same person, add the Auto Created Group "Sent 2 Emails in 4 Emails Selected" when sending emails to block these Contacts.
