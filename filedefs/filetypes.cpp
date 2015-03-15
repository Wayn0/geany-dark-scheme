# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xffffff;0x1E1E1E;false;false
commentline=0xA0A0A0;0x1E1E1E;false;false
comment=0xA0A0A0;0x1E1E1E;false;false
commentdoc=0xA0A0A0;0x1E1E1E;false;false
number=0x7ECDFF;0x1E1E1E;false;false
word=0xFFCB4F;0x1E1E1E;true;false
word2=0xAAFF57;0x1E1E1E;true;false
string=0xA18651;0x1E1E1E;true;false
character=0xA18651;0x1E1E1E;true;false
uuid=0xffffff;0x1E1E1E;false;false
preprocessor=0xB2A886;0x1E1E1E;true;false
operator=0x98BAC5;0x1E1E1E;true;false
identifier=0xffffff;0x1E1E1E;false;false
stringeol=0xffffff;0xffffff;true;false
verbatim=0xDBB260;0x1E1E1E;false;false
regex=0xAAFF57;0x1E1E1E;false;false
commentlinedoc=0xA0A0A0;0x1E1E1E;false;false
commentdockeyword=0xffffff;0x1E1E1E;false;false
commentdockeyworderror=0xA0A0A0;0x1E1E1E;false;false
globalclass=0x7EB35B;0x1E1E1E;false;false
# whether arguments of preprocessor commands should be styled (only first argument is used)
# 1 to enable, 0 to disable
styling_within_preprocessor=1;0;false;false

[keywords]
# all items must be in one line
primary=and and_eq asm auto bitand bitor bool break case catch char class compl const const_cast continue default delete do double dynamic_cast else enum explicit export extern false float for friend goto if inline int long mutable namespace new not not_eq operator or or_eq private protected public register reinterpret_cast return short signed sizeof static static_cast struct switch template this throw true try typedef typeid typename union unsigned using virtual void volatile wchar_t while xor xor_eq
secondary=
# these are some doxygen keywords (incomplete)
docComment=attention author brief bug class code date def enum example exception file fn namespace note param remarks return see since struct throw todo typedef var version warning union

[settings]
# default extension used when saving files
#extension=cpp

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=//
comment_close=
# this is an alternative way, so multiline comments are used
#comment_open=/*
#comment_close=*/

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
compiler=g++ -Wall -c "%f"
linker=g++ -Wall -o "%e" "%f"
run_cmd="./%e"