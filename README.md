# BLEEPiOS
BLEEPiOS = the ***B***est ***L***ittl***E*** ***E***x***P***loit for ***iOS***!

Q: What is it?
A: It allows you to inject code to IPAs in Windows!

Q: Why?
A: To show that there's an *unpatchable* exploit in the iOS code, when one really thinks about it. (Unpatchable as in iOS would need a massive rewrite to fix it.)

Q: How to do a simple Hello World?
A (This is a long one!):
* OK so first install *The GNU Tools for ARM Embeded Devices* (just google for "arm gnu gcc free download")
* Next find a target IPA (perferably a legal one, *https://iosninja.io/ipa-library* for example)
 * *I AM NOT A LEGAL EXPERT*
* Ok so now you need to change it to a ZIP file, and extract the binary.
* Copy binary to working directory, along with BLEEPiOS files. (Should be just the apps name, in Delta's case. I used Delta.)
  * Change the name, but remember the default name.
  * Be sure to leave the zip open! We will need it later
* Now open the GNU ARM Command Prompt from your start menu. (Named "GCC Command Prompt")
* Remember the name of the renamed binary? Good. Now execute "compile.bat *binname*", replacing *binname* with the actual binary name.
* It should output "ios-tasr-mainexploit" and "BLEEPiOSFinal." If it does, it should be a success! If BLEEPiOSFinal is missing, it's likely your binary name is wrong! Make sure you typed it right!
* Remember the *default* name of the binary? Good! Just rename "BLEEPiOSFinal" to the *default* binary name.
* Also, remember that IPA we turned into the zip file? (And backed up, hopefully!) Replace the old binary with the new one.
* Done! Now just use the tool here to sign it and put it on a device (It should just look like the normal app, but with C code running at boot!): https://dantheman827.github.io/ios-app-signer/
* Now what? Well, you can change ios-tasr.c (iOS Terminate and Stay Resident, but i got lazy and did a regular app instead of TaSR) to just about anything!
  * Well, as long it runs in the background.

Q: How long did it take in total for you to dev this
A: About 2.05-2.1 months of dev. time over the span of 3-4 years.


Q: Can I use this for my own projects?
A: *Sure,* ***just follow the license!***
