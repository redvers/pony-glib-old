

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gclosure.h:161
  Original Name: _GClosureNotifyData
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify  
*/
struct GClosureNotifyData
  var data: Pointer[None] = Pointer[None]
  var notify: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
