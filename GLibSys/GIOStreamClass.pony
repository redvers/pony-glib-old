

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giostream.h:54
  Original Name: _GIOStreamClass
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_input_stream  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_output_stream  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved10  
*/
struct GIOStreamClass
  var parent_class: GObjectClass = GObjectClass
  var get_input_stream: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_output_stream: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved8: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved9: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved10: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
