# extractuncommonemail

Summary:

Extract All Emails From A Given Database Or Document And Filter Out Major Services


Explanation: 

A simple bash script using grep and regular expression to first extract all emails from a given database or document omitting any CLI output and then removing any emails matching specified domains for the following major email services:

-- MSN/LIVE/HOTMAIL

-- YAHOO

-- GMAIL

Notes / Usage:


-- Replace desired path to both input file and output file both before using.

-- This script can be reversed to extract ONLY emails from major services simply by removing the -v argument in the second command.

-- Services can be added or removed by editing the list of services in the second command.

-- This script does not acknowledge case sensitivity 

-- Add -r argument to first command to target the entire contents of a specified folder in place of a single file. 
