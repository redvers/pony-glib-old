

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gstring.h:41
  Original Name: _GString
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000064: [FundamentalType(long unsigned int) size=64]: len  
     000128: [FundamentalType(long unsigned int) size=64]: allocated_len  
*/
struct GString
  var str: Pointer[U8] = Pointer[U8]
  var len: U64 = U64(0)
  var allocated_len: U64 = U64(0)
