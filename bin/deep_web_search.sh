#!/bin/bash

URL=$1;
KEYWORD=$2;

html=$( curl ${URL} );

grep $KEYWORD $HTML

