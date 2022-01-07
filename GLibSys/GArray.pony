

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:41
  Original Name: _GArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: data  
     000064: [FundamentalType(unsigned int) size=32]: len  
*/
struct GArray
  var data: Pointer[U8] = Pointer[U8]
  var len: U32 = U32(0)