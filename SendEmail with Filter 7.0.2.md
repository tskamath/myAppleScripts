#My Apple Scripts: Many of My Scripts
##SendEmail with Filter 7.0.2:
###User Manual
![ScreenShot](https://github.com/tskamath/myAppleScripts/blob/Script-Mail/images/SendEmail_6_0_2.png?raw=true "First Screen")

***Function's of the Script***
This Script Send Email to Selected Group or Groups in Contacts and Auto Create Groups as follows

 - _22/12/14 @ 6:31:25 pm - BlockedContacts 1 in 4 Emails Selected
 - _22/12/14 @ 6:31:25 pm - FailedContact 1 in Filtered Contacts of 3 in 4 Emails Selected
 - _22/12/14 @ 6:31:25 pm - Sent 2 Emails in 4 Emails Selected

 the "BlockedContacts" is the Group of People Not to Send Selected
 the "FailedContact" is due to no EMail ID in the Contact.
 the "Sent" is out of the 4 Contacts Selected, Email was sent to 2.

**Select Group to Send**
![toSend Group](https://github.com/tskamath/myAppleScripts/blob/Script-Mail/images/toSendGroup.png?raw=true "toSendGroup")

**Select Group to Not to Send Filter "Individual"**
![Individual Group](https://github.com/tskamath/myAppleScripts/blob/Script-Mail/images/IndividualGroup.png?raw=true "Individual Group")

**Select Group to Not to Send Filter "Last Name"**
![Company Group](https://github.com/tskamath/myAppleScripts/blob/Script-Mail/images/CompanyGroup.png?raw=true "Company Group")

**Filter can be also applied;**

 - ***Filter on Group or Groups***: people in these group will not be sent emails
 - ***Filter on Last Name or Company Fields***: people in Group or Groups with the last Name or Company will not be sent emails
	 - Only One Contact with the "Last Name" or "Company Name" is required in this Group or these Groups.

***example:***
		 
		 - contact in the Group: 		
				 - 	First Name : *abcd* 		
				 - 	Last Name : *xyz*
				 - Company: *abc Company*
				 
If the Filter is "Last Name" then all selected Contacts with "xyx" Last Name will not be sent the Email

If the Filter is "Company" then all Selected Contacts with "abc Company" Company wll not be sent the Email.

**Multiple Groups** Can be selected in *"Sendto"* or *"NotToSend"* or *"Company"* Filter 

**Attachment or Attachments** can be sent.
![attactment](https://github.com/tskamath/myAppleScripts/blob/Script-Mail/images/attactment.png?raw=true "attactment")

**Test Before Sending Email** in "Set Prefs" set AUTO-SEND to "ONLY DRAFT" 
![Set Prefs](https://github.com/tskamath/myAppleScripts/blob/Script-Mail/images/Pref.png?raw=true "Pref Draft")
Once you are sure. Set the AUTO-SEND to "EMAIL" to send Emails to Contacts.
![Set Prefs](https://github.com/tskamath/myAppleScripts/blob/Script-Mail/images/PrefEmail.png?raw=true "Pref Email")

****Warning:****
If group to send has more than 100 total contacts, then it's advised to to Break the Group to into Multiple Groups using **"Make Groups with Selection"** in Contacts.

****Cheat Sheet**** to be safe and not send repeated emails to the same person, add the Auto Created Groups "Sent 2 Emails in 4 Emails Selected" and "BlockedContacts" when sending emails to block these Contacts.
![Group](https://github.com/tskamath/myAppleScripts/blob/Script-Mail/images/ContactGroup.png?raw=true "Contact Group")

Visit my [my Blogs](http://tskamath.pactindia.net) also [WebSite](www.tskamath.com). 

Contact Support@tskamath.com to remove the signon *"http://www.tskamath.com"* at the bottom of the email **&copy; tskamath.com**
