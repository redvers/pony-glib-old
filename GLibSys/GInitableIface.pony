

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginitable.h:57
  Original Name: _GInitableIface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init  
*/
struct GInitableIface
  var g_iface: GTypeInterface = GTypeInterface
  var init: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
