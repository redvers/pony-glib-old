

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:256
  Original Name: _GSignalQuery
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: signal_id  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: signal_name  
     000128: [FundamentalType(long unsigned int) size=64]: itype  
     000192: [Enumeration size=32,fid: f138]: signal_flags  
     000256: [FundamentalType(long unsigned int) size=64]: return_type  
     000320: [FundamentalType(unsigned int) size=32]: n_params  
     000384: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: param_types  
*/
struct GSignalQuery
  var signal_id: U32 = U32(0)
  var signal_name: Pointer[U8] = Pointer[U8]
  var itype: U64 = U64(0)
  var signal_flags: I32 = I32(0)
  var return_type: U64 = U64(0)
  var n_params: U32 = U32(0)
  var param_types: Pointer[U64] = Pointer[U64]
