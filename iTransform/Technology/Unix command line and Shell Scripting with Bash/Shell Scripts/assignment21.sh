#!/usr/bin/env bash
#Create a simple script containing a single function. This function should display a message to clearly indicate it was generated when the function was run. Then, display another message outside the function clearly indicating it was generated outside of it.

function display {
 echo "inside function"
}
display
echo "outside function"
