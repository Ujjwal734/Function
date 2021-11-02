#!/bin/bash -x
echo "How much inch you want to change in feet : "
read inch
feet=$((($inch) / 12))
echo "your feet is : $feet"

