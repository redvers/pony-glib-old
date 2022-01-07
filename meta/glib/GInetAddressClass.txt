

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddress.h:51
  Original Name: _GInetAddressClass
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_string  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_bytes  
*/
struct GInetAddressClass
  var parent_class: GObjectClass = GObjectClass
  var to_string: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var to_bytes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
