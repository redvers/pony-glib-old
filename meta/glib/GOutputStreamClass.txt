

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/goutputstream.h:60
  Original Name: _GOutputStreamClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_fn  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_finish  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice_async  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice_finish  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush_finish  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_fn  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_async  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_finish  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
*/
struct GOutputStreamClass
  var parent_class: GObjectClass = GObjectClass
  var write_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var splice: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var flush: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var write_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var write_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var splice_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var splice_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var flush_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var flush_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var writev_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var writev_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var writev_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved8: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
