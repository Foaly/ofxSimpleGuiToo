ofxSimpleGuiToo changelog
=========================

v1.4      (9.3.2015)
--------------------
- Modified the header bar, so it displays a tab for each of the first 10 pages
- The tab of the currently selected page is highlighted
- Compiles with most recent version of openFrameworks (0.8.4)
- Added the `clone_dependencies.sh` script
- Lots of bugfixes:
    - ComboBox works again
    - Improved selection of ComboBox
    - Improved selection of ColorPicker
    - Changes slider text color for better readability
    - ColorPickers slider change height when selected for a better visual feedback
    - for more details check the commit history


v1.3
--------------------
- page::saveToXML() pushed the <controls> tag so control::saveToXML() didn't need to check that tag, 
  whereas page::loadFromXML() didn't push the <controls> tag so control::loadFromXML() did.
  Wasn't consistent so now all controls can assume that we are already inside the <controls> tag.
- fixed keyboard support (any control which the mouse is hovering over, now receives the events:
     keyPressed(int key), keyReleased(int key), onKeyUp(), onKeyDown(), onKeyLeft(), onKeyRight(), onKeyEnter()


v1.2
--------------------
- lots of thing, can't remember. whoops.


v1.1	(07/04/2009)
--------------------
- changed license to revised BSD (a lot more more permissive than GPL)


v1.0
--------------------
- initial version
- changes from original ofxSimpleGui
	- added pages (tabs), controls are added to pages
	- when controls reach bottom of page (customizable using page.height property) controls flow to the right
	- ability to customize spacing / sizes / colors etc. using a configuration class
	- everything on a grid
	- addFrame has been renamed to addContent and manages any class type which extends ofBaseDraws
	- saved in xml using 'keys', so you can add/remove/rename/reorder controls and still load values correctly
	- option to backup save
	- all controls inherit from ofxMSAInteractiveObject (for simpler event management)
	
