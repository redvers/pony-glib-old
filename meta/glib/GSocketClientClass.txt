

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketclient.h:49
  Original Name: _GSocketClientClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
*/
struct GSocketClientClass
  var parent_class: GObjectClass = GObjectClass
  var event: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
