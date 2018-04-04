# Apple-Scripts
Complination of apple scripts I created for jobs as well as the ones I still run today.
# CSV Iterator
Maybe a few years back I was approached  by a buisness owner telling me a story of how he has a person on payroll mindlessly downloading resumes and inserting information into their Customer Relationship Manager.  I was like why won't you have computer do it to which he replied that his IT people said it couldn't be done.  SO here is the thing this guy needed.  He would post jobs on zip recruiter, save resumes and call people up to figure out if they needed their certifications to move on to the next level in their careers.  Good deed accept for he would pay close to 300 dollars to zip recruiter per month and a person to extract infomation from profiles.  People's information was extracted as comma separated document so I wrote an apple script that did the following here:
Log in to zip recruiter account.
check what number did the previous run stop at and pick it up from there.
create folder with person's name and email as title
take screen shot of profile
download resume
download any cover letters
create text file with all information and facebook/linkedin/twitter information to be saved for later use
move on to the next person in the list
This script downloaded 12000 resumes in 3 days before the zip recruiter trial would run out eliminating for need to pay zip recruiter and need to have a person do somthing mindless.
# CSV Creator
this one picks up where the last one left off.  It creates a csv summary of the people in all the lists to be easily uploaded to CRM.  So the only thing left to do would be for sales people to call the newly created entry for a customer.
# Video Compressor
This is a personal script I have running.  it takes gopro footage my camera shoots in 4k and compress it using handbrake command line interface.  It also does a quirky renaming scheme and lots of checking for dublicate files.  Squezes video files from 4gb files down to 800 mb for easy youtube uploads and keeps my archive hard-drive clear while saving years worth of data.
