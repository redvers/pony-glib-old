

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginputstream.h:55
  Original Name: _GInputStreamClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_fn  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_async  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_finish  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip_async  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GInputStreamClass
  var parent_class: GObjectClass = GObjectClass
  var read_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var skip: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var skip_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var skip_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
