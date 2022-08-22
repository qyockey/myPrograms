Best viewed in Notepad with Word Wrap

Program:  CharMap v0.1 (pre-release)
Size:   16 kbytes
Category:  TI-83/84+ Misc. Flash Applications
Purpose:  Extended Characters
Author:  Andree Chea
E-mail:  achea89@gmail.com

/*********************************************************************/

This application allows easy access to TI's "hidden" characters, such as accented and Greek characters.  Using a hook, these characters are accessable through the Catalog and can be pasted anywhere in the TI-OS.  The only applications that this conflicts with is TI's localization apps, so you should not use this with them concurrently.  Thus, it should work flawlessly with Omnicalc/Symbolic/MirageOS.

Installation
====================
To install, send the following application: 

CharMap.8xk

When you run the application, you will be presented with a menu.  Press 1 to install, and 2 to uninstall.  If you have a localization app installed, I recommend you to uninstall it, although it wouldn't do much harm if you didn't.

Usage
====================
After installation, to access the extra characters, just press [2nd]+[Catalog].  The Catalog will look quite different: one, a "Characters" option is added; two, the Catalog has been drastically simplified (due to laziness); and three, the extended characters are at the bottom of the Catalog.  Just point the selection cursor to a token and press [Enter] to paste.

Notes from the Author
====================
* Selecting "Characters" will show a message, "Not Implemented".  This is because I don't know what would be the best way to implement it, so any ideas will be greatly appreciated.

* The extended characters are temporarily available at the bottom of the catalog until I add code for "Characters".  Press [Alpha]+[(theta)] to jump to the beginning of the list.  I'm not sure if I should add the new TI-OS v1.15 characters, because they aren't available on OS versions < 1.15.

* If you haven't noticed already, I only added the tokens that were only exclusively available through the original TI-OS catalog; I ignored any that could be accessed through the TI-OS menus or the program editor.  If you would like to finish it, e-mail me, and I'll give you instructions.  Prerequisites:  assembly/TI-OS knowledge, ti83plus.inc, and experience with Calcsys, esp. the hex editor and console "SEARCH".  An emulator could also be useful.

* Out of curiosity, I've added "PrintScreen".  However, it doesn't actually do anything useful on the 83(+)s :)

Disclaimer
====================
By using this program, you agree to not hold me accountable for any damage that this program may cause.

Please do not distribute a modified source.

Bugs
====================
-PrintScreen is an invalid 83(+) token; will remove next version.  I put it in because I've never heard of it before :)
-Pressing [+] on "Characters" with CtlgHelp running will mess with the menu

Version History
====================
20050325	Version 0.1
-First Public Pre-Release
-w00t!  My first application @ticalc.org!

Future Versions
====================
-Add code for "Characters" option (I need ideas...)
-Add all the Catalog items (If you want to help, e-mail me)
-Better menu system/UI (It sucks...)
-Prompt to overwrite hook
-Release source (Once it is finalized)

Credits
====================
The MaxCoderz forum members, for the idea
Jason Malinowski, for his invaluable hook documentation

Contact
====================
Any questions, comments, problems, criticisms? PLEASE send them all to:
achea89@gmail.com

(2*b)||!(2*b); that = theQuestion;
Thank you for downloading!