

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileiostream.h:58
  Original Name: _GFileIOStreamClass
  Struct Size (bits):  2944
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f189]: parent_class  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_etag  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileIOStreamClass
  var parent_class: GIOStreamClass = GIOStreamClass
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
