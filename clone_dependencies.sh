#!/bin/bash

# Dependencies for ofxSimpleGuiToo

echo "Installing dependencies for ofxSimpleGuiToo!"

cd ../

if [ -z $1 ]; then
    PREFIX="git clone https://github.com/"
else
    PREFIX="git clone git@github.com:"
fi


${PREFIX}Flightphase/ofxTextInputField.git -b develop

echo "If you're using linux, please make sure you checkout the develop branch of ofxTextInputField"

${PREFIX}memo/ofxMSAInteractiveObject.git

${PREFIX}danomatika/ofxMidi.git
