

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:230
  Original Name: _GSignalInvocationHint
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: signal_id  
     000032: [FundamentalType(unsigned int) size=32]: detail  
     000064: [Enumeration size=32,fid: f138]: run_type  
*/
struct GSignalInvocationHint
  var signal_id: U32 = U32(0)
  var detail: U32 = U32(0)
  var run_type: I32 = I32(0)
