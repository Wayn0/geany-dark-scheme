# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xffffff;0x1E1E1E;false;false
comment=0xA0A0A0;0x1E1E1E;false;false
commentline=0xA0A0A0;0x1E1E1E;false;false
commentdoc=0xA0A0A0;0x1E1E1E;false;false
commentdocnested=0xA0A0A0;0x1E1E1E;false;false
number=0x7ECDFF;0x1E1E1E;false;false
word=0xFFCB4F;0x1E1E1E;true;false
word2=0xAAFF57;0x1E1E1E;true;false
word3=0xAAFF57;0x1E1E1E;true;false
typedef=0xFFCB4F;0x1E1E1E;true;true
string=0xA18651;0x1E1E1E;true;false
stringeol=0xA18651;0x1E1E1E;true;true
character=0xA18651;0x1E1E1E;true;false
operator=0x98BAC5;0x1E1E1E;true;false
identifier=0xffffff;0x1E1E1E;false;false
commentlinedoc=0xA0A0A0;0x1E1E1E;false;false
commentdockeyword=0xffffff;0x1E1E1E;false;false
commentdockeyworderror=0xA0A0A0;0x1E1E1E;false;false

[keywords]
# all items must be in one line
primary=__FILE__ __LINE__ __DATA__ __TIME__ __TIMESTAMP__ abstract alias align asm assert auto body bool break byte case cast catch cdouble cent cfloat char class const continue creal dchar debug default delegate delete deprecated do double else enum export extern false final finally float for foreach function goto idouble if ifloat import in inout int interface invariant ireal is long mixin module new null out override package pragma private protected public real return scope short static struct super switch synchronized template this throw true try typedef typeof ubyte ucent uint ulong union unittest ushort version void volatile wchar while with
secondary=
# documentation keywords for D, currently not working
docComment=Authors Bugs Copyright Date Deprecated Examples History License Macros Params Returns See_Also Standards Throws Version
types=

[settings]
# default extension used when saving files
#extension=d

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=//
comment_close=
# this is an alternative way, so multiline comments are used
#comment_open=/*
#comment_close=*/
# this is alternative way, so multiline comments are used
#comment_open=/+
#comment_close=+/

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
compiler=dmd -w -c "%f"
linker=dmd -w -of"%e" "%f"
# you can also use the gdc compiler, please use the "gdmd" wrapper script(included with gdc)
#compiler=gdmd -w -c "%f"
#linker=gdmd -w -of"%e" "%f"

run_cmd="./%e"