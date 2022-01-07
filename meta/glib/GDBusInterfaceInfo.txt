

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:149
  Original Name: _GDBusInterfaceInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f214]: methods  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: signals  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f214]: properties  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusInterfaceInfo
  var ref_count: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var methods: Pointer[NullablePointer[GDBusMethodInfo]] = Pointer[NullablePointer[GDBusMethodInfo]]
  var signals: Pointer[NullablePointer[GDBusSignalInfo]] = Pointer[NullablePointer[GDBusSignalInfo]]
  var properties: Pointer[NullablePointer[GDBusPropertyInfo]] = Pointer[NullablePointer[GDBusPropertyInfo]]
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]
