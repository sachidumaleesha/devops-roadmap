#!/usr/bin/env bash

cat > output.txt < exec_stderr.txt
#cat < exec_stderr.txt > output.txt

# both redirections achieve the same result - redirecting the content of exec_stderr.txt to output.txt


# why do both work?

# Wher we run the script first bash scan the script and set up redirections in the current shell environment

# 1. > means bash set this into input redirection channel (file description 0)
# 2. < means bash set this into output redirection channel (file description 1)

# 1. cat > output.txt < exec_stderr.txt
#   - input channel 0 is set to exec_stderr.txt
#   - output channel 1 is set to output.txt
# 2. cat < exec_stderr.txt > output.txt
#   - input channel 0 is set to exec_stderr.txt
#   - output channel 1 is set to output.txt

# Then bash executes cat command and send the content of input channel to the output channel
# In both cases the input channel is exec_stderr.txt and output channel is output.txt

