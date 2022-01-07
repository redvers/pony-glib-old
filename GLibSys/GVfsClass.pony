

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvfs.h:81
  Original Name: _GVfsClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_active  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_for_path  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_for_uri  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_supported_uri_schemes  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: parse_name  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_add_info  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_writable_namespaces  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_set_attributes  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_removed  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_moved  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deserialize_icon  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GVfsClass
  var parent_class: GObjectClass = GObjectClass
  var is_active: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_file_for_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_file_for_uri: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_supported_uri_schemes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var parse_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var local_file_add_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var add_writable_namespaces: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var local_file_set_attributes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var local_file_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var local_file_moved: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var deserialize_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
