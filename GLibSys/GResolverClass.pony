

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresolver.h:63
  Original Name: _GResolverClass
  Struct Size (bits):  2112
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reload  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_async  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_finish  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address_async  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service_finish  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records_async  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records_finish  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags_async  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags_finish  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags  
*/
struct GResolverClass
  var parent_class: GObjectClass = GObjectClass
  var reload: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_address: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_address_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_address_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_service: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_service_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_service_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_records: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_records_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_records_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_with_flags_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_with_flags_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_with_flags: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
