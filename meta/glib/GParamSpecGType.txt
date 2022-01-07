

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:952
  Original Name: _GParamSpecGType
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(long unsigned int) size=64]: is_a_type  
*/
struct GParamSpecGType
  embed parent_instance: GParamSpec = GParamSpec
  var is_a_type: U64 = U64(0)
