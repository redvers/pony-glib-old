

/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:49
  Original Name: _IO_FILE
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: _flags  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_ptr  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_end  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_base  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_base  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_ptr  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_end  
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_base  
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_end  
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_base  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_backup_base  
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_end  
     000768: [PointerType size=64]->[Struct size=,fid: f347]: _markers  
     000832: [PointerType size=64]->[Struct size=1728,fid: f347]: _chain  
     000896: [FundamentalType(int) size=32]: _fileno  
     000928: [FundamentalType(int) size=32]: _flags2  
     000960: [FundamentalType(long int) size=64]: _old_offset  
     001024: [FundamentalType(short unsigned int) size=16]: _cur_column  
     001040: [FundamentalType(signed char) size=8]: _vtable_offset  
     001048: [ArrayType size=(0-0)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _shortbuf  
     001088: [PointerType size=64]->[FundamentalType(void) size=0]: _lock  
     001152: [FundamentalType(long int) size=64]: _offset  
     001216: [PointerType size=64]->[Struct size=,fid: f347]: _codecvt  
     001280: [PointerType size=64]->[Struct size=,fid: f347]: _wide_data  
     001344: [PointerType size=64]->[Struct size=1728,fid: f347]: _freeres_list  
     001408: [PointerType size=64]->[FundamentalType(void) size=0]: _freeres_buf  
     001472: [FundamentalType(long unsigned int) size=64]: __pad5  
     001536: [FundamentalType(int) size=32]: _mode  
     001568: [ArrayType size=(0-19)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _unused2  
*/
struct IOFILE
