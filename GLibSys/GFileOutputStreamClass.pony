

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileoutputstream.h:58
  Original Name: _GFileOutputStreamClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_etag  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     003136: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     003200: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileOutputStreamClass
  var parent_class: GOutputStreamClass = GOutputStreamClass
  var tell: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_truncate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var truncate_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_etag: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
