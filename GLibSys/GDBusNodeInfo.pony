

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:172
  Original Name: _GDBusNodeInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: path  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f214]: interfaces  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f214]: nodes  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusNodeInfo
  var ref_count: I32 = I32(0)
  var path: Pointer[U8] = Pointer[U8]
  var interfaces: Pointer[NullablePointer[GDBusInterfaceInfo]] = Pointer[NullablePointer[GDBusInterfaceInfo]]
  var nodes: Pointer[NullablePointer[GDBusNodeInfo]] = Pointer[NullablePointer[GDBusNodeInfo]]
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]
