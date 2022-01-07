

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:46
  Original Name: _GThread
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000128: [FundamentalType(int) size=32]: joinable  
     000160: [Enumeration size=32,fid: f39]: priority  
*/
struct GThread
  var func: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var data: Pointer[None] = Pointer[None]
  var joinable: I32 = I32(0)
  var priority: I32 = I32(0)
