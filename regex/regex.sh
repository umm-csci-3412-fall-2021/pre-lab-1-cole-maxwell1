#!/usr/bin/bash

#Match and print for r0_input.txt
awk 'match($0, /(\w+), (\w+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r0_input.txt > r0_output.txt

#Match and print for r1_input.txt
awk 'match($0, /\* I am ([a-zA-Z]{1,}). My favorite sandwich is ([a-zA-Z]{1,})./, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r1_input.txt > r1_output.txt

#Match and print for r2_input.txt
awk 'match($0, /\* sandwich with ([a-zA-Z.]{1,}) ([a-zA-Z ]{1,})/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r2_input.txt > r2_output.txt
