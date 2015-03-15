# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xFFFFFF;0x1E1E1E;false;false
comment=0xA0A0A0;0x1E1E1E;false;false
number=0x7ECDFF;0x1E1E1E;false;false
word=0xFFCB4F;0x1E1E1E;true;false
string=0xA18651;0x1E1E1E;true;false
character=0xA18651;0x1E1E1E;true;false
preprocessor=0xB2A886;0x1E1E1E;true;false
operator=0x98BAC5;0x1E1E1E;true;false
identifier=0XFFFFFF;0x1E1E1E;false;false
regex=0xAAFF57;0x1E1E1E;false;false
commentline=0xA0A0A0;0x1E1E1E;false;false
commentdoc=0xA0A0A0;0x1E1E1E;false;false

[keywords]
primary=absolute and array asm begin break case const constructor continue destructor div do downto dynamic else end end. file for function goto if implementation in inherited inline interface label message mod nil not object of on operator or overload outpacked procedure program record reintroduce repeat self set shl shr string then to type unit until uses var while with xor as class except exports finalization finally initialization is library on property raise threadvar try dispose exit false new true absolute abstract alias assembler cdecl cppdecl default export external far far16 forward index name near oldfpccall override pascal private protected public published read register safecall softfloat stdcall virtual write


[settings]
# default extension used when saving files
#extension=pas

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open={
comment_close=}

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
compiler=fpc "%f"
run_cmd="./%e"