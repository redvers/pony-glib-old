

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverter.h:58
  Original Name: _GConverterIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: convert  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset  
*/
struct GConverterIface
  var g_iface: GTypeInterface = GTypeInterface
  var convert: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reset: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
