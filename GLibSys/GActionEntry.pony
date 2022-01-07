

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:55
  Original Name: _GActionEntry
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: parameter_type  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: state  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_state  
     000320: [ArrayType size=(0-2)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: padding  
*/
struct GActionEntry
