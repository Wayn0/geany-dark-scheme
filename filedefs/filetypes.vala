# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xffffff;0x1E1E1E;false;false
comment=0x747474;0x1E1E1E;false;false
commentline=0x747474;0x1E1E1E;false;false
commentdoc=0x747474;0x1E1E1E;false;false

number=0x7ECDFF;0x1E1E1E;false;false

word=0xFFCB4F;0x1E1E1E;true;false
#
word2=0xAAFF57;0x1E1E1E;true;false

string=0xA18651;0x1E1E1E;true;false
character=0xA18651;0x1E1E1E;true;false

#?
uuid=0xffffff;0xffffff;false;false

#includes, defines, etc
preprocessor=0xB2A886;0x1E1E1E;true;false

operator=0x98BAC5;0x1E1E1E;true;false
#operator=0x7EB35B;0x1E1E1E;true;false
identifier=0xffffff;0x1E1E1E;false;false

#end of line where string is not closed
stringeol=0xffffff;0xffffff;true;false

#string @"str"
verbatim=0xDBB260;0x1E1E1E;false;false

regex=0xAAFF57;0x1E1E1E;false;false

commentlinedoc=0x747474;0x1E1E1E;false;false
commentdockeyword=0xffffff;0x1E1E1E;false;false
commentdockeyworderror=0x747474;0x1E1E1E;false;false

#array index
globalclass=0x7EB35B;0x1E1E1E;false;false

styling_within_preprocessor=1;0;false;false

[keywords]
# all items must be in one line
primary=abstract assert break case catch class const continue default do else extends final finally for future generic goto if implements import inner instanceof interface native new outer package private protected public rest return static super switch synchronized this throw throws transient try var volatile while true false null
#added String and Vector to the original
secondary=boolean byte char double float int long null short void String Vector

docComment=attention author brief bug class code date def enum example exception file fn namespace note param remarks return see since struct throw todo typedef var version warning union

[settings]
# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=/*
comment_close=*/

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
        #command_example();
# setting to false would generate this
#       command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=valac "%f"
linker=valac -o "%e" "%f"
run_cmd="./%e"