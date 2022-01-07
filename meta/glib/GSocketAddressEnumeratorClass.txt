

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddressenumerator.h:59
  Original Name: _GSocketAddressEnumeratorClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_finish  
*/
struct GSocketAddressEnumeratorClass
  var parent_class: GObjectClass = GObjectClass
  var next: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var next_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var next_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
