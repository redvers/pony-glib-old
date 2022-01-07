

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:158
  Original Name: _GMenuModelClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_mutable  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_items  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_attributes  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iterate_item_attributes  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_attribute_value  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_links  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iterate_item_links  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_link  
*/
struct GMenuModelClass
  var parent_class: GObjectClass = GObjectClass
  var is_mutable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_n_items: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item_attributes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var iterate_item_attributes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item_attribute_value: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item_links: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var iterate_item_links: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item_link: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
