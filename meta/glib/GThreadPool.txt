

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthreadpool.h:41
  Original Name: _GThreadPool
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: user_data  
     000128: [FundamentalType(int) size=32]: exclusive  
*/
struct GThreadPool
  var func: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var user_data: Pointer[None] = Pointer[None]
  var exclusive: I32 = I32(0)
