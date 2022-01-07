

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddress.h:47
  Original Name: _GSocketAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_native_size  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_native  
*/
struct GSocketAddressClass
  var parent_class: GObjectClass = GObjectClass
  var get_family: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_native_size: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var to_native: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
