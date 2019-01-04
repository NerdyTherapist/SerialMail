-- SerialMail
-- simple plain text serial mailer for AppleScript

set MailSubject to the text returned of (display dialog "Mail Subject Zeile angeben" default answer "")

-- List of all recipients
tell application "Finder"
	set emailList to {}
	set Adresses to paragraphs of (read (choose file with prompt "Choose the text file with the mail addresses") as Çclass utf8È)
	repeat with nextLine in Adresses
		if length of nextLine is greater than 0 then
			set end of emailList to nextLine
		end if
	end repeat
end tell

set count1 to count of emailList

-- Mail text
tell application "Finder"
	set emailText to (read (choose file with prompt "Choose the text file containing the mail content") as Çclass utf8È)
end tell

-- Create serial mails and send them
tell application "Mail"
	activate
	repeat with i from 1 to count1
		set theAdress to (item i of emailList)
		
		set theText to my findAndReplaceInTextMAIL(emailText, "{mail}", theAdress as rich text)
		set theMex to (make new outgoing message at end of outgoing messages with properties {visible:true, subject:MailSubject, content:emailText})
		tell theMex
			make new to recipient at end of to recipients with properties {address:theAdress}
		end tell
		send theMex
		delay 1
	end repeat
end tell

display dialog (count1 as string) & " messages sent."

-- function find and reaplace
on findAndReplaceInTextMAIL(theText, theSearchString, theReplacementString)
	set AppleScript's text item delimiters to theSearchString
	set theTextItems to every text item of theText
	set AppleScript's text item delimiters to theReplacementString
	set theText to theTextItems as string
	set AppleScript's text item delimiters to ""
	return theText
end findAndReplaceInTextMAIL