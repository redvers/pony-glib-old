

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:280
  Original Name: _GMenuLinkIterClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_next  
*/
struct GMenuLinkIterClass
  var parent_class: GObjectClass = GObjectClass
  var get_next: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
