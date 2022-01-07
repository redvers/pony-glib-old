

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketservice.h:55
  Original Name: _GSocketServiceClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1536,fid: f195]: parent_class  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: incoming  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GSocketServiceClass
  var parent_class: GSocketListenerClass = GSocketListenerClass
  var incoming: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
