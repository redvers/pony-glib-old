

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmessages.h:157
  Original Name: _GLogField
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: key  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: value  
     000128: [FundamentalType(long int) size=64]: length  
*/
struct GLogField
  var key: Pointer[U8] = Pointer[U8]
  var value: Pointer[None] = Pointer[None]
  var length: I64 = I64(0)
