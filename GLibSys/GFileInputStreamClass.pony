

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinputstream.h:58
  Original Name: _GFileInputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileInputStreamClass
  var parent_class: GInputStreamClass = GInputStreamClass
  var tell: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
