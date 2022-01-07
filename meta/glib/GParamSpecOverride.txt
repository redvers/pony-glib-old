

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:937
  Original Name: _GParamSpecOverride
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=576,fid: f135]: overridden  
*/
struct GParamSpecOverride
  embed parent_instance: GParamSpec = GParamSpec
  var overridden: NullablePointer[GParamSpec] = NullablePointer[GParamSpec].none()
