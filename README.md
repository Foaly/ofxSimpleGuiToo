README
======

This is my fork of the [hvfrancescos modified version](https://github.com/hvfrancesco/ofxSimpleGuiToo) of [ofxSimpleGuiToo](https://github.com/memo/ofxSimpleGuiToo).

It is updated to compile with openFrameworks 0.8.4 and fixes some bugs in the ComboBox and the ColorPicker.

It is optimized for [my fork of LPMT - Little Projection-Mapping Tool](https://github.com/Foaly/lpmt).
But feel free to use it for whatever you want. As far as I can tell this is the most recently updated version of ofxSimpleGuiToo.


Highlight of this fork
----------------------

 * A useful header bar with a tab for each of the first 10 pages
 * The tab of the currently selected page is highlighted
 * Compiles with most recent version of openFrameworks (0.8.4)
 * Lots of bugfixes:
   * ComboBox works again
   * Improved selection of ComboBox
   * Improved selection of ColorPicker
   * Changes slider text color for better readability
   * ColorPickers slider change height when selected for a better visual feedback
   * for more details check the commit history


Dependencies
------------

This repo depends on:
 * ofxTextInputField (https://github.com/Flightphase/ofxTextInputField) - adds well editable-text labels in sliders, for a precise value changing
 * ofxMidi (https://github.com/danomatika/ofxMidi) - for Midi control
 * ofxOsc (openFrameworks standart addon) - for Open Sound Control

The original repo depends on:
 * ofxMSAInteractiveObject (https://github.com/memo/ofxMSAInteractiveObject)


Note
----

Just a note for advanced users, who want to use this library: The pretty tabs in the header bar required a little hack. 
In the column breaking code within a gui page, the x-offset of the new column is defined by the width of the last element in the old column, 
not by the grid size anymore. So please make sure all the element within a page have the same width (this is the default).

tl;dr Don't mess with the width of an individual object unless you absolutly have to and you know what your doing. Modify `ofxSimpleGuiConfig::gridSize.x` instead.
