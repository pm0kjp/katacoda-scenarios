# Don't Be Scared!

You can **list** files in your current directory by typing `ls`.

Go ahead and try it. If you're in a directory with lots of files, they'll stream by really fast and you'll only see the end of the list in your screen.

When you see a lot of output, you can "scroll" through the output (whether it's output from `ls` or something else) by "piping" the output into the more command, for example, by using `ls | more`.

If you have more than a screen's worth of output that you send to `more` (for example, lots of files in a directory), you'll see a colon at the bottom that invites you to hit enter to see more. Keep hitting enter to scroll down through the entire list.

Bored and want to get out of the list before you get to the bottom? Type `q` to quit. In fact, any time you see a colon instead of a prompt, you can usually type `q` to finish up and get back to a regular prompt.

# Helper Functionality

`ls`{{execute}}

`ls | more` {{execute}}
