

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilemonitor.h:55
  Original Name: _GFileMonitorClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cancel  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileMonitorClass
  var parent_class: GObjectClass = GObjectClass
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cancel: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()