

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gdate.h:99
  Original Name: _GDate
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: julian_days  
     000032: [FundamentalType(unsigned int) size=32]: julian  
     000033: [FundamentalType(unsigned int) size=32]: dmy  
     000034: [FundamentalType(unsigned int) size=32]: day  
     000040: [FundamentalType(unsigned int) size=32]: month  
     000044: [FundamentalType(unsigned int) size=32]: year  
*/
struct GDate
  var julian_days: U32 = U32(0)
  var julian: U32 = U32(0)
  var dmy: U32 = U32(0)
  var day: U32 = U32(0)
  var month: U32 = U32(0)
  var year: U32 = U32(0)
