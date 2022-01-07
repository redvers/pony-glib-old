

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gutils.h:275
  Original Name: _GDebugKey
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: key  
     000064: [FundamentalType(unsigned int) size=32]: value  
*/
struct GDebugKey
  var key: Pointer[U8] = Pointer[U8]
  var value: U32 = U32(0)
