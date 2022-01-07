

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileenumerator.h:55
  Original Name: _GFileEnumeratorClass
  Struct Size (bits):  1920
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_file  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_files_async  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_files_finish  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
*/
struct GFileEnumeratorClass
  var parent_class: GObjectClass = GObjectClass
  var next_file: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var next_files_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var next_files_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
