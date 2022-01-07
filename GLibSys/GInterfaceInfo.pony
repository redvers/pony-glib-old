

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1085
  Original Name: _GInterfaceInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_init  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_finalize  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: interface_data  
*/
struct GInterfaceInfo
  var interface_init: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_finalize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_data: Pointer[None] = Pointer[None]
