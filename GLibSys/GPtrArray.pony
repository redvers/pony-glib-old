

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:53
  Original Name: _GPtrArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pdata  
     000064: [FundamentalType(unsigned int) size=32]: len  
*/
struct GPtrArray
  var pdata: NullablePointer[Pointer[None]] = NullablePointer[Pointer[None]].none()
  var len: U32 = U32(0)
