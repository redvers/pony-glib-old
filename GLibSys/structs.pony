type GType is U64

struct GPonyAction
  var name: Pointer[U8] tag = Pointer[U8]
  var func: @{(NullablePointer[GSimpleAction], NullablePointer[GVariant], Any): None} = @{(action: NullablePointer[GSimpleAction], parameter: NullablePointer[GVariant], data: Any): None => None}
  var x: U64 = U64(0)
  var y: U64 = U64(0)
  var z: U64 = U64(0)

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtypes.h:547
  Original Name: _GTimeVal
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec
     000064: [FundamentalType(long int) size=64]: tv_usec
*/
struct GTimeVal
  var tv_sec: I64 = I64(0)
  var tv_usec: I64 = I64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:36
  Original Name: _GBytes
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GBytes


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:41
  Original Name: _GArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: data
     000064: [FundamentalType(unsigned int) size=32]: len
*/
struct GArray
  var data: Pointer[U8] = Pointer[U8]
  var len: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:47
  Original Name: _GByteArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: data
     000064: [FundamentalType(unsigned int) size=32]: len
*/
struct GByteArray
  var data: Pointer[U8] = Pointer[U8]
  var len: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:53
  Original Name: _GPtrArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pdata
     000064: [FundamentalType(unsigned int) size=32]: len
*/
struct GPtrArray
  var pdata: NullablePointer[Pointer[None]] = NullablePointer[Pointer[None]].none()
  var len: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gerror.h:43
  Original Name: _GError
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: domain
     000032: [FundamentalType(int) size=32]: code
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: message
*/
struct GError
  var domain: U32 = U32(0)
  var code: I32 = I32(0)
  var message: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gutils.h:275
  Original Name: _GDebugKey
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: key
     000064: [FundamentalType(unsigned int) size=32]: value
*/
struct GDebugKey
  var key: Pointer[U8] = Pointer[U8]
  var value: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:46
  Original Name: _GThread
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000128: [FundamentalType(int) size=32]: joinable
     000160: [Enumeration size=32,fid: f39]: priority
*/
struct GThread
  var func: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var data: Pointer[None] = Pointer[None]
  var joinable: I32 = I32(0)
  var priority: I32 = I32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:79
  Original Name: _GRecMutex
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p
     000064: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: i
*/
struct GRecMutex


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:65
  Original Name: _GRWLock
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p
     000064: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: i
*/
struct GRWLock


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:72
  Original Name: _GCond
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p
     000064: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: i
*/
struct GCond


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:87
  Original Name: _GPrivate
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify
     000128: [ArrayType size=(0-1)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: future
*/
struct GPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:103
  Original Name: _GOnce
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f38]: status
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: retval
*/
struct GOnce
  var status: I32 = I32(0)
  var retval: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gasyncqueue.h:36
  Original Name: _GAsyncQueue
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GAsyncQueue


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtimezone.h:32
  Original Name: _GTimeZone
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTimeZone


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gdatetime.h:97
  Original Name: _GDateTime
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDateTime


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gbookmarkfile.h:78
  Original Name: _GBookmarkFile
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GBookmarkFile


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gchecksum.h:64
  Original Name: _GChecksum
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GChecksum


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gconvert.h:83
  Original Name: _GIConv
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIConv


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gdataset.h:36
  Original Name: _GData
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GData


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


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gdir.h:37
  Original Name: _GDir
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDir


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmem.h:373
  Original Name: _GMemVTable
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: malloc
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realloc
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: free
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: calloc
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: try_malloc
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: try_realloc
*/
struct GMemVTable
  var malloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var realloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var calloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var try_malloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var try_realloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gnode.h:65
  Original Name: _GNode
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000064: [PointerType size=64]->[Struct size=320,fid: f74]: next
     000128: [PointerType size=64]->[Struct size=320,fid: f74]: prev
     000192: [PointerType size=64]->[Struct size=320,fid: f74]: parent
     000256: [PointerType size=64]->[Struct size=320,fid: f74]: children
*/
struct GNode
  var data: Pointer[None] = Pointer[None]
  var next: NullablePointer[GNode] = NullablePointer[GNode].none()
  var prev: NullablePointer[GNode] = NullablePointer[GNode].none()
  var parent: NullablePointer[GNode] = NullablePointer[GNode].none()
  var children: NullablePointer[GNode] = NullablePointer[GNode].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/glist.h:39
  Original Name: _GList
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000064: [PointerType size=64]->[Struct size=192,fid: f75]: next
     000128: [PointerType size=64]->[Struct size=192,fid: f75]: prev
*/
struct GList
  var data: Pointer[None] = Pointer[None]
  var next: NullablePointer[GList] = NullablePointer[GList].none()
  var prev: NullablePointer[GList] = NullablePointer[GList].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghash.h:37
  Original Name: _GHashTable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GHashTable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghash.h:45
  Original Name: _GHashTableIter
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: dummy3
     000192: [FundamentalType(int) size=32]: dummy4
     000224: [FundamentalType(int) size=32]: dummy5
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: dummy6
*/
struct GHashTableIter
  var dummy1: Pointer[None] = Pointer[None]
  var dummy2: Pointer[None] = Pointer[None]
  var dummy3: Pointer[None] = Pointer[None]
  var dummy4: I32 = I32(0)
  var dummy5: I32 = I32(0)
  var dummy6: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghmac.h:40
  Original Name: _GHmac
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GHmac


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghook.h:73
  Original Name: _GHook
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000064: [PointerType size=64]->[Struct size=512,fid: f78]: next
     000128: [PointerType size=64]->[Struct size=512,fid: f78]: prev
     000192: [FundamentalType(unsigned int) size=32]: ref_count
     000256: [FundamentalType(long unsigned int) size=64]: hook_id
     000320: [FundamentalType(unsigned int) size=32]: flags
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: func
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy
*/
struct GHook
  var data: Pointer[None] = Pointer[None]
  var next: NullablePointer[GHook] = NullablePointer[GHook].none()
  var prev: NullablePointer[GHook] = NullablePointer[GHook].none()
  var ref_count: U32 = U32(0)
  var hook_id: U64 = U64(0)
  var flags: U32 = U32(0)
  var func: Pointer[None] = Pointer[None]
  var destroy: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghook.h:63
  Original Name: _GHookList
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: seq_id
     000064: [FundamentalType(unsigned int) size=32]: hook_size
     000080: [FundamentalType(unsigned int) size=32]: is_setup
     000128: [PointerType size=64]->[Struct size=512,fid: f78]: hooks
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: dummy3
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize_hook
     000320: [ArrayType size=(0-1)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: dummy
*/
struct GHookList


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gpoll.h:91
  Original Name: _GPollFD
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: fd
     000032: [FundamentalType(short unsigned int) size=16]: events
     000048: [FundamentalType(short unsigned int) size=16]: revents
*/
struct GPollFD
  var fd: I32 = I32(0)
  var events: U16 = U16(0)
  var revents: U16 = U16(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gslist.h:39
  Original Name: _GSList
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000064: [PointerType size=64]->[Struct size=128,fid: f81]: next
*/
struct GSList
  var data: Pointer[None] = Pointer[None]
  var next: NullablePointer[GSList] = NullablePointer[GSList].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:48
  Original Name: _GMainContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMainContext


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:56
  Original Name: _GMainLoop
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMainLoop


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:221
  Original Name: _GSource
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: callback_data
     000064: [PointerType size=64]->[Struct size=192,fid: f82]: callback_funcs
     000128: [PointerType size=64]->[Struct size=384,fid: f82]: source_funcs
     000192: [FundamentalType(unsigned int) size=32]: ref_count
     000256: [PointerType size=64]->[Struct size=,fid: f82]: context
     000320: [FundamentalType(int) size=32]: priority
     000352: [FundamentalType(unsigned int) size=32]: flags
     000384: [FundamentalType(unsigned int) size=32]: source_id
     000448: [PointerType size=64]->[Struct size=128,fid: f81]: poll_fds
     000512: [PointerType size=64]->[Struct size=768,fid: f82]: prev
     000576: [PointerType size=64]->[Struct size=768,fid: f82]: next
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000704: [PointerType size=64]->[Struct size=,fid: f82]: priv
*/
struct GSource
  var callback_data: Pointer[None] = Pointer[None]
  var callback_funcs: NullablePointer[GSourceCallbackFuncs] = NullablePointer[GSourceCallbackFuncs].none()
  var source_funcs: NullablePointer[GSourceFuncs] = NullablePointer[GSourceFuncs].none()
  var ref_count: U32 = U32(0)
  var context: NullablePointer[GMainContext] = NullablePointer[GMainContext].none()
  var priority: I32 = I32(0)
  var flags: U32 = U32(0)
  var source_id: U32 = U32(0)
  var poll_fds: NullablePointer[GSList] = NullablePointer[GSList].none()
  var prev: NullablePointer[GSource] = NullablePointer[GSource].none()
  var next: NullablePointer[GSource] = NullablePointer[GSource].none()
  var name: Pointer[U8] = Pointer[U8]
  var priv: NullablePointer[GSourcePrivate] = NullablePointer[GSourcePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:65
  Original Name: _GSourcePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSourcePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:246
  Original Name: _GSourceCallbackFuncs
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unref
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get
*/
struct GSourceCallbackFuncs
  var gref: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unref: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:264
  Original Name: _GSourceFuncs
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prepare
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: check
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closure_callback
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closure_marshal
*/
struct GSourceFuncs
  var prepare: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var check: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var dispatch: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var finalize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var closure_callback: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var closure_marshal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gstring.h:41
  Original Name: _GString
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: str
     000064: [FundamentalType(long unsigned int) size=64]: len
     000128: [FundamentalType(long unsigned int) size=64]: allocated_len
*/
struct GString
  var str: Pointer[U8] = Pointer[U8]
  var len: U64 = U64(0)
  var allocated_len: U64 = U64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/giochannel.h:97
  Original Name: _GIOChannel
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count
     000064: [PointerType size=64]->[Struct size=512,fid: f85]: funcs
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: encoding
     000192: [PointerType size=64]->[Struct size=,fid: f64]: read_cd
     000256: [PointerType size=64]->[Struct size=,fid: f64]: write_cd
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: line_term
     000384: [FundamentalType(unsigned int) size=32]: line_term_len
     000448: [FundamentalType(long unsigned int) size=64]: buf_size
     000512: [PointerType size=64]->[Struct size=192,fid: f84]: read_buf
     000576: [PointerType size=64]->[Struct size=192,fid: f84]: encoded_read_buf
     000640: [PointerType size=64]->[Struct size=192,fid: f84]: write_buf
     000704: [ArrayType size=(0-5)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: partial_write_buf
     000752: [FundamentalType(unsigned int) size=32]: use_buffer
     000753: [FundamentalType(unsigned int) size=32]: do_encode
     000754: [FundamentalType(unsigned int) size=32]: close_on_unref
     000755: [FundamentalType(unsigned int) size=32]: is_readable
     000756: [FundamentalType(unsigned int) size=32]: is_writeable
     000757: [FundamentalType(unsigned int) size=32]: is_seekable
     000768: [PointerType size=64]->[FundamentalType(void) size=0]: reserved1
     000832: [PointerType size=64]->[FundamentalType(void) size=0]: reserved2
*/
struct GIOChannel


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/giochannel.h:131
  Original Name: _GIOFuncs
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_read
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_write
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_seek
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_close
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_create_watch
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_free
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_set_flags
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_get_flags
*/
struct GIOFuncs
  var io_read: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_write: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_close: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_create_watch: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_set_flags: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_get_flags: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gkeyfile.h:48
  Original Name: _GKeyFile
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GKeyFile


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmappedfile.h:32
  Original Name: _GMappedFile
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMappedFile


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmarkup.h:112
  Original Name: _GMarkupParseContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMarkupParseContext


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmarkup.h:143
  Original Name: _GMarkupParser
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_element
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_element
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: passthrough
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error
*/
struct GMarkupParser
  var start_element: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var end_element: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var text: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var passthrough: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var gerror: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvarianttype.h:41
  Original Name: _GVariantType
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GVariantType


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:34
  Original Name: _GVariant
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GVariant


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:269
  Original Name: _GVariantIter
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-15)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: x
*/
struct GVariantIter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:298
  Original Name: _GVariantBuilder
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=1024] -- UNSUPPORTED FIXME: u
*/
struct GVariantBuilder


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:438
  Original Name: _GVariantDict
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=1024] -- UNSUPPORTED FIXME: u
*/
struct GVariantDict


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmessages.h:157
  Original Name: _GLogField
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: key
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: value
     000128: [FundamentalType(long int) size=64]: length
*/
struct GLogField
  var key: Pointer[U8] = Pointer[U8]
  var value: Pointer[None] = Pointer[None]
  var length: I64 = I64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/goption.h:38
  Original Name: _GOptionContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GOptionContext


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/goption.h:51
  Original Name: _GOptionGroup
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GOptionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/goption.h:258
  Original Name: _GOptionEntry
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: long_name
     000064: [FundamentalType(char) size=8]: short_name
     000096: [FundamentalType(int) size=32]: flags
     000128: [Enumeration size=32,fid: f92]: arg
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: arg_data
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: description
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: arg_description
*/
struct GOptionEntry
  var long_name: Pointer[U8] = Pointer[U8]
  var short_name: U8 = U8(0)
  var flags: I32 = I32(0)
  var arg: I32 = I32(0)
  var arg_data: Pointer[None] = Pointer[None]
  var description: Pointer[U8] = Pointer[U8]
  var arg_description: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gpattern.h:30
  Original Name: _GPatternSpec
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GPatternSpec


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gqueue.h:47
  Original Name: _GQueue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f75]: head
     000064: [PointerType size=64]->[Struct size=192,fid: f75]: tail
     000128: [FundamentalType(unsigned int) size=32]: length
*/
struct GQueue
  var head: NullablePointer[GList] = NullablePointer[GList].none()
  var tail: NullablePointer[GList] = NullablePointer[GList].none()
  var length: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/grand.h:36
  Original Name: _GRand
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GRand


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gregex.h:413
  Original Name: _GRegex
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GRegex


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gregex.h:422
  Original Name: _GMatchInfo
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMatchInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gscanner.h:169
  Original Name: _GScanner
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: user_data
     000064: [FundamentalType(unsigned int) size=32]: max_parse_errors
     000096: [FundamentalType(unsigned int) size=32]: parse_errors
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: input_name
     000192: [PointerType size=64]->[Struct size=,fid: f65]: qdata
     000256: [PointerType size=64]->[Struct size=320,fid: f102]: config
     000320: [Enumeration size=32,fid: f102]: token
     000384: [UNION size=64] -- UNSUPPORTED FIXME: value
     000448: [FundamentalType(unsigned int) size=32]: line
     000480: [FundamentalType(unsigned int) size=32]: position
     000512: [Enumeration size=32,fid: f102]: next_token
     000576: [UNION size=64] -- UNSUPPORTED FIXME: next_value
     000640: [FundamentalType(unsigned int) size=32]: next_line
     000672: [FundamentalType(unsigned int) size=32]: next_position
     000704: [PointerType size=64]->[Struct size=,fid: f76]: symbol_table
     000768: [FundamentalType(int) size=32]: input_fd
     000832: [PointerType size=64]->[FundamentalType(char) size=8]: text
     000896: [PointerType size=64]->[FundamentalType(char) size=8]: text_end
     000960: [PointerType size=64]->[FundamentalType(char) size=8]: buffer
     001024: [FundamentalType(unsigned int) size=32]: scope_id
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: msg_handler
*/
struct GScanner


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gscanner.h:127
  Original Name: _GScannerConfig
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: cset_skip_characters
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: cset_identifier_first
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: cset_identifier_nth
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: cpair_comment_single
     000256: [FundamentalType(unsigned int) size=32]: case_sensitive
     000257: [FundamentalType(unsigned int) size=32]: skip_comment_multi
     000258: [FundamentalType(unsigned int) size=32]: skip_comment_single
     000259: [FundamentalType(unsigned int) size=32]: scan_comment_multi
     000260: [FundamentalType(unsigned int) size=32]: scan_identifier
     000261: [FundamentalType(unsigned int) size=32]: scan_identifier_1char
     000262: [FundamentalType(unsigned int) size=32]: scan_identifier_NULL
     000263: [FundamentalType(unsigned int) size=32]: scan_symbols
     000264: [FundamentalType(unsigned int) size=32]: scan_binary
     000265: [FundamentalType(unsigned int) size=32]: scan_octal
     000266: [FundamentalType(unsigned int) size=32]: scan_float
     000267: [FundamentalType(unsigned int) size=32]: scan_hex
     000268: [FundamentalType(unsigned int) size=32]: scan_hex_dollar
     000269: [FundamentalType(unsigned int) size=32]: scan_string_sq
     000270: [FundamentalType(unsigned int) size=32]: scan_string_dq
     000271: [FundamentalType(unsigned int) size=32]: numbers_2_int
     000272: [FundamentalType(unsigned int) size=32]: int_2_float
     000273: [FundamentalType(unsigned int) size=32]: identifier_2_string
     000274: [FundamentalType(unsigned int) size=32]: char_2_token
     000275: [FundamentalType(unsigned int) size=32]: symbol_2_token
     000276: [FundamentalType(unsigned int) size=32]: scope_0_fallback
     000277: [FundamentalType(unsigned int) size=32]: store_int64
     000288: [FundamentalType(unsigned int) size=32]: padding_dummy
*/
struct GScannerConfig
  var cset_skip_characters: Pointer[U8] = Pointer[U8]
  var cset_identifier_first: Pointer[U8] = Pointer[U8]
  var cset_identifier_nth: Pointer[U8] = Pointer[U8]
  var cpair_comment_single: Pointer[U8] = Pointer[U8]
  var case_sensitive: U32 = U32(0)
  var skip_comment_multi: U32 = U32(0)
  var skip_comment_single: U32 = U32(0)
  var scan_comment_multi: U32 = U32(0)
  var scan_identifier: U32 = U32(0)
  var scan_identifier_1char: U32 = U32(0)
  var scan_identifier_NULL: U32 = U32(0)
  var scan_symbols: U32 = U32(0)
  var scan_binary: U32 = U32(0)
  var scan_octal: U32 = U32(0)
  var scan_float: U32 = U32(0)
  var scan_hex: U32 = U32(0)
  var scan_hex_dollar: U32 = U32(0)
  var scan_string_sq: U32 = U32(0)
  var scan_string_dq: U32 = U32(0)
  var numbers_2_int: U32 = U32(0)
  var int_2_float: U32 = U32(0)
  var identifier_2_string: U32 = U32(0)
  var char_2_token: U32 = U32(0)
  var symbol_2_token: U32 = U32(0)
  var scope_0_fallback: U32 = U32(0)
  var store_int64: U32 = U32(0)
  var padding_dummy: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gsequence.h:30
  Original Name: _GSequence
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSequence


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gsequence.h:31
  Original Name: _GSequenceNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSequenceNode


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gstringchunk.h:36
  Original Name: _GStringChunk
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GStringChunk


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gstrvbuilder.h:38
  Original Name: _GStrvBuilder
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GStrvBuilder


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtestutils.h:35
  Original Name: GTestCase
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTestCase


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtestutils.h:36
  Original Name: GTestSuite
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTestSuite


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthreadpool.h:41
  Original Name: _GThreadPool
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: user_data
     000128: [FundamentalType(int) size=32]: exclusive
*/
struct GThreadPool
  var func: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var user_data: Pointer[None] = Pointer[None]
  var exclusive: I32 = I32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtimer.h:40
  Original Name: _GTimer
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTimer


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtrashstack.h:39
  Original Name: _GTrashStack
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f116]: next
*/
struct GTrashStack
  var next: NullablePointer[GTrashStack] = NullablePointer[GTrashStack].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtree.h:38
  Original Name: _GTree
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTree


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtree.h:47
  Original Name: _GTreeNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTreeNode


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/guri.h:31
  Original Name: _GUri
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GUri


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/guri.h:273
  Original Name: _GUriParamsIter
  Struct Size (bits):  2240
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: dummy0
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2
     000192: [ArrayType size=(0-255)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: dummy3
*/
struct GUriParamsIter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gallocator.h:27
  Original Name: _GAllocator
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GAllocator


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gallocator.h:28
  Original Name: _GMemChunk
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMemChunk


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gcache.h:36
  Original Name: _GCache
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GCache


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gcompletion.h:47
  Original Name: _GCompletion
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f75]: items
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: prefix
     000192: [PointerType size=64]->[Struct size=192,fid: f75]: cache
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: strncmp_func
*/
struct GCompletion
  var items: NullablePointer[GList] = NullablePointer[GList].none()
  var func: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var prefix: Pointer[U8] = Pointer[U8]
  var cache: NullablePointer[GList] = NullablePointer[GList].none()
  var strncmp_func: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/grel.h:36
  Original Name: _GRelation
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GRelation


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/grel.h:39
  Original Name: _GTuples
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: len
*/
struct GTuples
  var len: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:56
  Original Name: _GThreadFunctions
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_new
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_lock
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_trylock
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_unlock
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_free
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_new
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_signal
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_broadcast
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_wait
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_timed_wait
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_free
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_new
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_get
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_set
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_create
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_yield
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_join
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_exit
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_set_priority
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_self
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_equal
*/
struct GThreadFunctions
  var mutex_new: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mutex_lock: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mutex_trylock: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mutex_unlock: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mutex_free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_new: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_signal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_broadcast: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_wait: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_timed_wait: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var private_new: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var private_get: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var private_set: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_create: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_yield: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_join: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_exit: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_set_priority: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_self: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_equal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:153
  Original Name: _GStaticRecMutex
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f39]: mutex
     000384: [FundamentalType(unsigned int) size=32]: depth
     000448: [UNION size=64] -- UNSUPPORTED FIXME: unused
*/
struct GStaticRecMutex


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:194
  Original Name: _GStaticRWLock
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f39]: mutex
     000384: [PointerType size=64]->[Struct size=128,fid: f38]: read_cond
     000448: [PointerType size=64]->[Struct size=128,fid: f38]: write_cond
     000512: [FundamentalType(unsigned int) size=32]: read_counter
     000544: [FundamentalType(int) size=32]: have_writer
     000576: [FundamentalType(unsigned int) size=32]: want_to_read
     000608: [FundamentalType(unsigned int) size=32]: want_to_write
*/
struct GStaticRWLock


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:236
  Original Name: _GStaticPrivate
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: index
*/
struct GStaticPrivate
  var index: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:108
  Original Name: _GValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type
     000064: [ArrayType size=(0-1)]->[UNION size=64] -- UNSUPPORTED FIXME -- UNSUPPORTED - FIXME: data
*/
struct GValue


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:390
  Original Name: _GTypePlugin
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTypePlugin


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:408
  Original Name: _GTypeClass
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type
*/
struct GTypeClass
  var g_type: U64 = U64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:428
  Original Name: _GTypeInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type
     000064: [FundamentalType(long unsigned int) size=64]: g_instance_type
*/
struct GTypeInterface
  var g_type: U64 = U64(0)
  var g_instance_type: U64 = U64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:418
  Original Name: _GTypeInstance
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f133]: g_class
*/
struct GTypeInstance
  var g_class: NullablePointer[GTypeClass] = NullablePointer[GTypeClass].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1044
  Original Name: _GTypeInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: class_size
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: base_init
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: base_finalize
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: class_init
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: class_finalize
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: class_data
     000384: [FundamentalType(short unsigned int) size=16]: instance_size
     000400: [FundamentalType(short unsigned int) size=16]: n_preallocs
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: instance_init
     000512: [PointerType size=64]->[Struct size=512,fid: f133]: value_table
*/
struct GTypeInfo
  var class_size: U16 = U16(0)
  var base_init: Pointer[None] = Pointer[None]
  var base_finalize: Pointer[None] = Pointer[None]
  var class_init: Pointer[None] = Pointer[None]
  var class_finalize: Pointer[None] = Pointer[None]
  var class_data: Pointer[None] = Pointer[None]
  var instance_size: U16 = U16(0)
  var n_preallocs: U16 = U16(0)
  var instance_init: Pointer[None] = Pointer[None]
  var value_table: NullablePointer[GTypeValueTable] = NullablePointer[GTypeValueTable].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1072
  Original Name: _GTypeFundamentalInfo
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f133]: type_flags
*/
struct GTypeFundamentalInfo
  var type_flags: I32 = I32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1085
  Original Name: _GInterfaceInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_init
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_finalize
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: interface_data
*/
struct GInterfaceInfo
  var interface_init: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_finalize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_data: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1245
  Original Name: _GTypeValueTable
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_init
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_free
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_copy
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_peek_pointer
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: collect_format
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: collect_value
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: lcopy_format
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lcopy_value
*/
struct GTypeValueTable
  var value_init: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_copy: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_peek_pointer: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var collect_format: Pointer[U8] = Pointer[U8]
  var collect_value: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lcopy_format: Pointer[U8] = Pointer[U8]
  var lcopy_value: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:444
  Original Name: _GTypeQuery
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: type
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: type_name
     000128: [FundamentalType(unsigned int) size=32]: class_size
     000160: [FundamentalType(unsigned int) size=32]: instance_size
*/
struct GTypeQuery
  var gtype: U64 = U64(0)
  var type_name: Pointer[U8] = Pointer[U8]
  var class_size: U32 = U32(0)
  var instance_size: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:207
  Original Name: _GParamSpec
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_instance
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000128: [Enumeration size=32,fid: f135]: flags
     000192: [FundamentalType(long unsigned int) size=64]: value_type
     000256: [FundamentalType(long unsigned int) size=64]: owner_type
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _nick
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _blurb
     000448: [PointerType size=64]->[Struct size=,fid: f65]: qdata
     000512: [FundamentalType(unsigned int) size=32]: ref_count
     000544: [FundamentalType(unsigned int) size=32]: param_id
*/
struct GParamSpec
  var g_type_instance: GTypeInstance = GTypeInstance
  var name: Pointer[U8] = Pointer[U8]
  var flags: I32 = I32(0)
  var value_type: U64 = U64(0)
  var owner_type: U64 = U64(0)
  var _nick: Pointer[U8] = Pointer[U8]
  var _blurb: Pointer[U8] = Pointer[U8]
  var qdata: NullablePointer[GData] = NullablePointer[GData].none()
  var ref_count: U32 = U32(0)
  var param_id: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:242
  Original Name: _GParamSpecClass
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class
     000064: [FundamentalType(long unsigned int) size=64]: value_type
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_set_default
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_validate
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: values_cmp
     000384: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: dummy
*/
struct GParamSpecClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:271
  Original Name: _GParameter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000064: [Struct size=192,fid: f134]: value
*/
struct GParameter
  var name: Pointer[U8] = Pointer[U8]
  var value: GValue = GValue


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:195
  Original Name: _GParamSpecPool
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GParamSpecPool


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:376
  Original Name: _GParamSpecTypeInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: instance_size
     000016: [FundamentalType(short unsigned int) size=16]: n_preallocs
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: instance_init
     000128: [FundamentalType(long unsigned int) size=64]: value_type
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_set_default
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_validate
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: values_cmp
*/
struct GParamSpecTypeInfo
  var instance_size: U16 = U16(0)
  var n_preallocs: U16 = U16(0)
  var instance_init: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_type: U64 = U64(0)
  var finalize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_set_default: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_validate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var values_cmp: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gclosure.h:175
  Original Name: _GClosure
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ref_count
     000015: [FundamentalType(unsigned int) size=32]: meta_marshal_nouse
     000016: [FundamentalType(unsigned int) size=32]: n_guards
     000017: [FundamentalType(unsigned int) size=32]: n_fnotifiers
     000019: [FundamentalType(unsigned int) size=32]: n_inotifiers
     000027: [FundamentalType(unsigned int) size=32]: in_inotify
     000028: [FundamentalType(unsigned int) size=32]: floating
     000029: [FundamentalType(unsigned int) size=32]: derivative_flag
     000030: [FundamentalType(unsigned int) size=32]: in_marshal
     000031: [FundamentalType(unsigned int) size=32]: is_invalid
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: marshal
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000192: [PointerType size=64]->[Struct size=128,fid: f136]: notifiers
*/
struct GClosure
  var ref_count: U32 = U32(0)
  var meta_marshal_nouse: U32 = U32(0)
  var n_guards: U32 = U32(0)
  var n_fnotifiers: U32 = U32(0)
  var n_inotifiers: U32 = U32(0)
  var in_inotify: U32 = U32(0)
  var floating: U32 = U32(0)
  var derivative_flag: U32 = U32(0)
  var in_marshal: U32 = U32(0)
  var is_invalid: U32 = U32(0)
  var marshal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var data: Pointer[None] = Pointer[None]
  var notifiers: NullablePointer[GClosureNotifyData] = NullablePointer[GClosureNotifyData].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gclosure.h:161
  Original Name: _GClosureNotifyData
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify
*/
struct GClosureNotifyData
  var data: Pointer[None] = Pointer[None]
  var notify: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gclosure.h:216
  Original Name: _GCClosure
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f136]: closure
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: callback
*/
struct GCClosure
  var closure: GClosure = GClosure
  var callback: Pointer[None] = Pointer[None]


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


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:250
  Original Name: _GObject
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_instance
     000064: [FundamentalType(unsigned int) size=32]: ref_count
     000128: [PointerType size=64]->[Struct size=,fid: f65]: qdata
*/
struct GObject
  embed g_type_instance: GTypeInstance = GTypeInstance
  var ref_count: U32 = U32(0)
  var qdata: NullablePointer[GData] = NullablePointer[GData].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:320
  Original Name: _GObjectClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class
     000064: [PointerType size=64]->[Struct size=128,fid: f81]: construct_properties
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: constructor
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_property
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_property
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispose
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch_properties_changed
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: constructed
     000640: [FundamentalType(long unsigned int) size=64]: flags
     000704: [ArrayType size=(0-5)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: pdummy
*/
struct GObjectClass
  embed g_type_class: GTypeClass = GTypeClass
  var construct_properties: NullablePointer[GSList] = NullablePointer[GSList].none()
  var constructor: Pointer[None] = Pointer[None]
  var set_property: Pointer[None] = Pointer[None]
  var get_property: Pointer[None] = Pointer[None]
  var dispose: Pointer[None] = Pointer[None]
  var finalize: Pointer[None] = Pointer[None]
  var dispatch_properties_changed: Pointer[None] = Pointer[None]
  var notify: Pointer[None] = Pointer[None]
  var constructed: Pointer[None] = Pointer[None]
  var flags: U64 = U64(0)
  var pdummy0: Pointer[None] = Pointer[None]
  var pdummy1: Pointer[None] = Pointer[None]
  var pdummy2: Pointer[None] = Pointer[None]
  var pdummy3: Pointer[None] = Pointer[None]
  var pdummy4: Pointer[None] = Pointer[None]
  var pdummy5: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:369
  Original Name: _GObjectConstructParam
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=576,fid: f135]: pspec
     000064: [PointerType size=64]->[Struct size=192,fid: f134]: value
*/
struct GObjectConstructParam
  var pspec: NullablePointer[GParamSpec] = NullablePointer[GParamSpec].none()
  var value: NullablePointer[GValue] = NullablePointer[GValue].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gbinding.h:47
  Original Name: _GBinding
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GBinding


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/genums.h:155
  Original Name: _GEnumClass
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class
     000064: [FundamentalType(int) size=32]: minimum
     000096: [FundamentalType(int) size=32]: maximum
     000128: [FundamentalType(unsigned int) size=32]: n_values
     000192: [PointerType size=64]->[Struct size=192,fid: f143]: values
*/
struct GEnumClass
  var g_type_class: GTypeClass = GTypeClass
  var minimum: I32 = I32(0)
  var maximum: I32 = I32(0)
  var n_values: U32 = U32(0)
  var values: NullablePointer[GEnumValue] = NullablePointer[GEnumValue].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/genums.h:176
  Original Name: _GFlagsClass
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class
     000064: [FundamentalType(unsigned int) size=32]: mask
     000096: [FundamentalType(unsigned int) size=32]: n_values
     000128: [PointerType size=64]->[Struct size=192,fid: f143]: values
*/
struct GFlagsClass
  var g_type_class: GTypeClass = GTypeClass
  var mask: U32 = U32(0)
  var n_values: U32 = U32(0)
  var values: NullablePointer[GFlagsValue] = NullablePointer[GFlagsValue].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/genums.h:194
  Original Name: _GEnumValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: value
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: value_name
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value_nick
*/
struct GEnumValue
  var value: I32 = I32(0)
  var value_name: Pointer[U8] = Pointer[U8]
  var value_nick: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/genums.h:209
  Original Name: _GFlagsValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: value
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: value_name
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value_nick
*/
struct GFlagsValue
  var value: U32 = U32(0)
  var value_name: Pointer[U8] = Pointer[U8]
  var value_nick: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:619
  Original Name: _GParamSpecChar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(signed char) size=8]: minimum
     000584: [FundamentalType(signed char) size=8]: maximum
     000592: [FundamentalType(signed char) size=8]: default_value
*/
struct GParamSpecChar
  var parent_instance: GParamSpec = GParamSpec
  var minimum: I8 = I8(0)
  var maximum: I8 = I8(0)
  var default_value: I8 = I8(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:636
  Original Name: _GParamSpecUChar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(unsigned char) size=8]: minimum
     000584: [FundamentalType(unsigned char) size=8]: maximum
     000592: [FundamentalType(unsigned char) size=8]: default_value
*/
struct GParamSpecUChar
  var parent_instance: GParamSpec = GParamSpec
  var minimum: U8 = U8(0)
  var maximum: U8 = U8(0)
  var default_value: U8 = U8(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:651
  Original Name: _GParamSpecBoolean
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(int) size=32]: default_value
*/
struct GParamSpecBoolean
  var parent_instance: GParamSpec = GParamSpec
  var default_value: I32 = I32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:666
  Original Name: _GParamSpecInt
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(int) size=32]: minimum
     000608: [FundamentalType(int) size=32]: maximum
     000640: [FundamentalType(int) size=32]: default_value
*/
struct GParamSpecInt
  var parent_instance: GParamSpec = GParamSpec
  var minimum: I32 = I32(0)
  var maximum: I32 = I32(0)
  var default_value: I32 = I32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:683
  Original Name: _GParamSpecUInt
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(unsigned int) size=32]: minimum
     000608: [FundamentalType(unsigned int) size=32]: maximum
     000640: [FundamentalType(unsigned int) size=32]: default_value
*/
struct GParamSpecUInt
  var parent_instance: GParamSpec = GParamSpec
  var minimum: U32 = U32(0)
  var maximum: U32 = U32(0)
  var default_value: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:700
  Original Name: _GParamSpecLong
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(long int) size=64]: minimum
     000640: [FundamentalType(long int) size=64]: maximum
     000704: [FundamentalType(long int) size=64]: default_value
*/
struct GParamSpecLong
  var parent_instance: GParamSpec = GParamSpec
  var minimum: I64 = I64(0)
  var maximum: I64 = I64(0)
  var default_value: I64 = I64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:717
  Original Name: _GParamSpecULong
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(long unsigned int) size=64]: minimum
     000640: [FundamentalType(long unsigned int) size=64]: maximum
     000704: [FundamentalType(long unsigned int) size=64]: default_value
*/
struct GParamSpecULong
  var parent_instance: GParamSpec = GParamSpec
  var minimum: U64 = U64(0)
  var maximum: U64 = U64(0)
  var default_value: U64 = U64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:734
  Original Name: _GParamSpecInt64
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(long int) size=64]: minimum
     000640: [FundamentalType(long int) size=64]: maximum
     000704: [FundamentalType(long int) size=64]: default_value
*/
struct GParamSpecInt64
  var parent_instance: GParamSpec = GParamSpec
  var minimum: I64 = I64(0)
  var maximum: I64 = I64(0)
  var default_value: I64 = I64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:751
  Original Name: _GParamSpecUInt64
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(long unsigned int) size=64]: minimum
     000640: [FundamentalType(long unsigned int) size=64]: maximum
     000704: [FundamentalType(long unsigned int) size=64]: default_value
*/
struct GParamSpecUInt64
  var parent_instance: GParamSpec = GParamSpec
  var minimum: U64 = U64(0)
  var maximum: U64 = U64(0)
  var default_value: U64 = U64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:766
  Original Name: _GParamSpecUnichar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(unsigned int) size=32]: default_value
*/
struct GParamSpecUnichar
  var parent_instance: GParamSpec = GParamSpec
  var default_value: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:781
  Original Name: _GParamSpecEnum
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [PointerType size=64]->[Struct size=256,fid: f143]: enum_class
     000640: [FundamentalType(int) size=32]: default_value
*/
struct GParamSpecEnum
  var parent_instance: GParamSpec = GParamSpec
  var enum_class: NullablePointer[GEnumClass] = NullablePointer[GEnumClass].none()
  var default_value: I32 = I32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:797
  Original Name: _GParamSpecFlags
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [PointerType size=64]->[Struct size=192,fid: f143]: flags_class
     000640: [FundamentalType(unsigned int) size=32]: default_value
*/
struct GParamSpecFlags
  var parent_instance: GParamSpec = GParamSpec
  var flags_class: NullablePointer[GFlagsClass] = NullablePointer[GFlagsClass].none()
  var default_value: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:815
  Original Name: _GParamSpecFloat
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(float) size=32]: minimum
     000608: [FundamentalType(float) size=32]: maximum
     000640: [FundamentalType(float) size=32]: default_value
     000672: [FundamentalType(float) size=32]: epsilon
*/
struct GParamSpecFloat
  var parent_instance: GParamSpec = GParamSpec
  var minimum: F32 = F32(0)
  var maximum: F32 = F32(0)
  var default_value: F32 = F32(0)
  var epsilon: F32 = F32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:835
  Original Name: _GParamSpecDouble
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [FundamentalType(double) size=64]: minimum
     000640: [FundamentalType(double) size=64]: maximum
     000704: [FundamentalType(double) size=64]: default_value
     000768: [FundamentalType(double) size=64]: epsilon
*/
struct GParamSpecDouble
  var parent_instance: GParamSpec = GParamSpec
  var minimum: F64 = F64(0)
  var maximum: F64 = F64(0)
  var default_value: F64 = F64(0)
  var epsilon: F64 = F64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:857
  Original Name: _GParamSpecString
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: default_value
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: cset_first
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: cset_nth
     000768: [FundamentalType(char) size=8]: substitutor
     000776: [FundamentalType(unsigned int) size=32]: null_fold_if_empty
     000777: [FundamentalType(unsigned int) size=32]: ensure_non_null
*/
struct GParamSpecString
  var parent_instance: GParamSpec = GParamSpec
  var default_value: Pointer[U8] = Pointer[U8]
  var cset_first: Pointer[U8] = Pointer[U8]
  var cset_nth: Pointer[U8] = Pointer[U8]
  var substitutor: U8 = U8(0)
  var null_fold_if_empty: U32 = U32(0)
  var ensure_non_null: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:875
  Original Name: _GParamSpecParam
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
*/
struct GParamSpecParam
  var parent_instance: GParamSpec = GParamSpec


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:885
  Original Name: _GParamSpecBoxed
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
*/
struct GParamSpecBoxed
  var parent_instance: GParamSpec = GParamSpec


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:895
  Original Name: _GParamSpecPointer
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
*/
struct GParamSpecPointer
  var parent_instance: GParamSpec = GParamSpec


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:907
  Original Name: _GParamSpecValueArray
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [PointerType size=64]->[Struct size=576,fid: f135]: element_spec
     000640: [FundamentalType(unsigned int) size=32]: fixed_n_elements
*/
struct GParamSpecValueArray
  var parent_instance: GParamSpec = GParamSpec
  var element_spec: NullablePointer[GParamSpec] = NullablePointer[GParamSpec].none()
  var fixed_n_elements: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:919
  Original Name: _GParamSpecObject
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
*/
struct GParamSpecObject
  var parent_instance: GParamSpec = GParamSpec


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
  var parent_instance: GParamSpec = GParamSpec
  var overridden: NullablePointer[GParamSpec] = NullablePointer[GParamSpec].none()


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
  var parent_instance: GParamSpec = GParamSpec
  var is_a_type: U64 = U64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:973
  Original Name: _GParamSpecVariant
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance
     000576: [PointerType size=64]->[Struct size=,fid: f89]: type
     000640: [PointerType size=64]->[Struct size=,fid: f90]: default_value
     000704: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GParamSpecVariant


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtypemodule.h:48
  Original Name: _GTypeModule
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [FundamentalType(unsigned int) size=32]: use_count
     000256: [PointerType size=64]->[Struct size=128,fid: f81]: type_infos
     000320: [PointerType size=64]->[Struct size=128,fid: f81]: interface_infos
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: name
*/
struct GTypeModule
  var parent_instance: GObject = GObject
  var use_count: U32 = U32(0)
  var type_infos: NullablePointer[GSList] = NullablePointer[GSList].none()
  var interface_infos: NullablePointer[GSList] = NullablePointer[GSList].none()
  var name: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtypemodule.h:70
  Original Name: _GTypeModuleClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unload
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved1
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved2
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved3
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved4
*/
struct GTypeModuleClass
  var parent_class: GObjectClass = GObjectClass
  var load: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unload: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtypeplugin.h:101
  Original Name: _GTypePluginClass
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: use_plugin
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unuse_plugin
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: complete_type_info
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: complete_interface_info
*/
struct GTypePluginClass
  var base_iface: GTypeInterface = GTypeInterface
  var use_plugin: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unuse_plugin: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var complete_type_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var complete_interface_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluearray.h:49
  Original Name: _GValueArray
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: n_values
     000064: [PointerType size=64]->[Struct size=192,fid: f134]: values
     000128: [FundamentalType(unsigned int) size=32]: n_prealloced
*/
struct GValueArray
  var n_values: U32 = U32(0)
  var values: NullablePointer[GValue] = NullablePointer[GValue].none()
  var n_prealloced: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:273
  Original Name: _GAppLaunchContext
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f156]: priv
*/
struct GAppLaunchContext
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GAppLaunchContextPrivate] = NullablePointer[GAppLaunchContextPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:33
  Original Name: _GAppInfo
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GAppInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:34
  Original Name: _GAsyncResult
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GAsyncResult


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:35
  Original Name: _GAsyncInitable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GAsyncInitable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedinputstream.h:47
  Original Name: _GBufferedInputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f172]: parent_instance
     000320: [PointerType size=64]->[Struct size=,fid: f158]: priv
*/
struct GBufferedInputStream
  var parent_instance: GFilterInputStream = GFilterInputStream
  var priv: NullablePointer[GBufferedInputStreamPrivate] = NullablePointer[GBufferedInputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedoutputstream.h:47
  Original Name: _GBufferedOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f173]: parent_instance
     000320: [PointerType size=64]->[Struct size=,fid: f159]: priv
*/
struct GBufferedOutputStream
  var parent_instance: GFilterOutputStream = GFilterOutputStream
  var priv: NullablePointer[GBufferedOutputStreamPrivate] = NullablePointer[GBufferedOutputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcancellable.h:47
  Original Name: _GCancellable
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f160]: priv
*/
struct GCancellable
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GCancellablePrivate] = NullablePointer[GCancellablePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:39
  Original Name: _GCharsetConverter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GCharsetConverter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:40
  Original Name: _GConverter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GConverter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverterinputstream.h:49
  Original Name: _GConverterInputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f172]: parent_instance
     000320: [PointerType size=64]->[Struct size=,fid: f161]: priv
*/
struct GConverterInputStream
  var parent_instance: GFilterInputStream = GFilterInputStream
  var priv: NullablePointer[GConverterInputStreamPrivate] = NullablePointer[GConverterInputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverteroutputstream.h:49
  Original Name: _GConverterOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f173]: parent_instance
     000320: [PointerType size=64]->[Struct size=,fid: f162]: priv
*/
struct GConverterOutputStream
  var parent_instance: GFilterOutputStream = GFilterOutputStream
  var priv: NullablePointer[GConverterOutputStreamPrivate] = NullablePointer[GConverterOutputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:43
  Original Name: _GDatagramBased
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDatagramBased


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatainputstream.h:48
  Original Name: _GDataInputStream
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f158]: parent_instance
     000384: [PointerType size=64]->[Struct size=,fid: f163]: priv
*/
struct GDataInputStream
  var parent_instance: GBufferedInputStream = GBufferedInputStream
  var priv: NullablePointer[GDataInputStreamPrivate] = NullablePointer[GDataInputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:45
  Original Name: _GSimplePermission
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSimplePermission


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:46
  Original Name: _GZlibCompressor
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GZlibCompressor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:47
  Original Name: _GZlibDecompressor
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GZlibDecompressor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleactiongroup.h:54
  Original Name: _GSimpleActionGroup
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f164]: priv
*/
struct GSimpleActionGroup
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GSimpleActionGroupPrivate] = NullablePointer[GSimpleActionGroupPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:50
  Original Name: _GRemoteActionGroup
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GRemoteActionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:51
  Original Name: _GDBusActionGroup
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusActionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:52
  Original Name: _GActionMap
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GActionMap is GObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:53
  Original Name: _GActionGroup
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GActionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:54
  Original Name: _GPropertyAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GPropertyAction


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:55
  Original Name: _GSimpleAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GSimpleAction is GObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:56
  Original Name: _GAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GAction is GSimpleAction


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:44
  Original Name: _GApplication
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f165]: priv
*/
type GApplication is GObject
//struct GApplication
//  var parent_instance: GObject = GObject
//  var priv: NullablePointer[GApplicationPrivate] = NullablePointer[GApplicationPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplicationcommandline.h:50
  Original Name: _GApplicationCommandLine
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f166]: priv
*/
struct GApplicationCommandLine
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GApplicationCommandLinePrivate] = NullablePointer[GApplicationCommandLinePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:59
  Original Name: _GSettingsBackend
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSettingsBackend


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettings.h:63
  Original Name: _GSettings
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f167]: priv
*/
struct GSettings
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GSettingsPrivate] = NullablePointer[GSettingsPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpermission.h:46
  Original Name: _GPermission
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f168]: priv
*/
struct GPermission
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GPermissionPrivate] = NullablePointer[GPermissionPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:136
  Original Name: _GMenuModel
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f169]: priv
*/
struct GMenuModel
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GMenuModelPrivate] = NullablePointer[GMenuModelPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:64
  Original Name: _GNotification
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GNotification


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:71
  Original Name: _GDrive
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDrive


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileenumerator.h:47
  Original Name: _GFileEnumerator
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f170]: priv
*/
struct GFileEnumerator
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GFileEnumeratorPrivate] = NullablePointer[GFileEnumeratorPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilemonitor.h:47
  Original Name: _GFileMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f171]: priv
*/
struct GFileMonitor
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GFileMonitorPrivate] = NullablePointer[GFileMonitorPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilterinputstream.h:46
  Original Name: _GFilterInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f182]: parent_instance
     000256: [PointerType size=64]->[Struct size=256,fid: f182]: base_stream
*/
struct GFilterInputStream
  var parent_instance: GInputStream = GInputStream
  var base_stream: NullablePointer[GInputStream] = NullablePointer[GInputStream].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilteroutputstream.h:46
  Original Name: _GFilterOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance
     000256: [PointerType size=64]->[Struct size=256,fid: f188]: base_stream
*/
struct GFilterOutputStream
  var parent_instance: GOutputStream = GOutputStream
  var base_stream: NullablePointer[GOutputStream] = NullablePointer[GOutputStream].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:84
  Original Name: _GFile
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFile


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:85
  Original Name: _GFileInfo
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:92
  Original Name: _GFileAttributeMatcher
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileAttributeMatcher


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileattribute.h:40
  Original Name: _GFileAttributeInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000064: [Enumeration size=32,fid: f155]: type
     000096: [Enumeration size=32,fid: f155]: flags
*/
struct GFileAttributeInfo
  var name: Pointer[U8] = Pointer[U8]
  var gtype: I32 = I32(0)
  var flags: I32 = I32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileattribute.h:55
  Original Name: _GFileAttributeInfoList
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f174]: infos
     000064: [FundamentalType(int) size=32]: n_infos
*/
struct GFileAttributeInfoList
  var infos: NullablePointer[GFileAttributeInfo] = NullablePointer[GFileAttributeInfo].none()
  var n_infos: I32 = I32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:95
  Original Name: _GFileDescriptorBased
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileDescriptorBased


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinputstream.h:50
  Original Name: _GFileInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f182]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f175]: priv
*/
struct GFileInputStream
  var parent_instance: GInputStream = GInputStream
  var priv: NullablePointer[GFileInputStreamPrivate] = NullablePointer[GFileInputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileoutputstream.h:50
  Original Name: _GFileOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f176]: priv
*/
struct GFileOutputStream
  var parent_instance: GOutputStream = GOutputStream
  var priv: NullablePointer[GFileOutputStreamPrivate] = NullablePointer[GFileOutputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileiostream.h:50
  Original Name: _GFileIOStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f189]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f177]: priv
*/
struct GFileIOStream
  var parent_instance: GIOStream = GIOStream
  var priv: NullablePointer[GFileIOStreamPrivate] = NullablePointer[GFileIOStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:99
  Original Name: _GFileIcon
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:100
  Original Name: _GFilenameCompleter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFilenameCompleter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:103
  Original Name: _GIcon
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddress.h:43
  Original Name: _GInetAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f178]: priv
*/
struct GInetAddress
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GInetAddressPrivate] = NullablePointer[GInetAddressPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddressmask.h:40
  Original Name: _GInetAddressMask
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f179]: priv
*/
struct GInetAddressMask
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GInetAddressMaskPrivate] = NullablePointer[GInetAddressMaskPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetsocketaddress.h:43
  Original Name: _GInetSocketAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f197]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f180]: priv
*/
struct GInetSocketAddress
  var parent_instance: GSocketAddress = GSocketAddress
  var priv: NullablePointer[GInetSocketAddressPrivate] = NullablePointer[GInetSocketAddressPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativesocketaddress.h:43
  Original Name: _GNativeSocketAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f197]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f181]: priv
*/
struct GNativeSocketAddress
  var parent_instance: GSocketAddress = GSocketAddress
  var priv: NullablePointer[GNativeSocketAddressPrivate] = NullablePointer[GNativeSocketAddressPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginputstream.h:47
  Original Name: _GInputStream
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f182]: priv
*/
struct GInputStream
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GInputStreamPrivate] = NullablePointer[GInputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:109
  Original Name: _GInitable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GInitable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:110
  Original Name: _GIOModule
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIOModule


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:111
  Original Name: _GIOExtensionPoint
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIOExtensionPoint


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:112
  Original Name: _GIOExtension
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIOExtension


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:119
  Original Name: _GIOSchedulerJob
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIOSchedulerJob


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:120
  Original Name: _GIOStreamAdapter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIOStreamAdapter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:121
  Original Name: _GLoadableIcon
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GLoadableIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:122
  Original Name: _GBytesIcon
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GBytesIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryinputstream.h:47
  Original Name: _GMemoryInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f182]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f183]: priv
*/
struct GMemoryInputStream
  var parent_instance: GInputStream = GInputStream
  var priv: NullablePointer[GMemoryInputStreamPrivate] = NullablePointer[GMemoryInputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryoutputstream.h:47
  Original Name: _GMemoryOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f184]: priv
*/
struct GMemoryOutputStream
  var parent_instance: GOutputStream = GOutputStream
  var priv: NullablePointer[GMemoryOutputStreamPrivate] = NullablePointer[GMemoryOutputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:131
  Original Name: _GMount
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMount


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmountoperation.h:48
  Original Name: _GMountOperation
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f185]: priv
*/
struct GMountOperation
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GMountOperationPrivate] = NullablePointer[GMountOperationPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkaddress.h:40
  Original Name: _GNetworkAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f186]: priv
*/
struct GNetworkAddress
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GNetworkAddressPrivate] = NullablePointer[GNetworkAddressPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:134
  Original Name: _GNetworkMonitor
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GNetworkMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkservice.h:40
  Original Name: _GNetworkService
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f187]: priv
*/
struct GNetworkService
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GNetworkServicePrivate] = NullablePointer[GNetworkServicePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/goutputstream.h:51
  Original Name: _GOutputStream
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f188]: priv
*/
struct GOutputStream
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GOutputStreamPrivate] = NullablePointer[GOutputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giostream.h:46
  Original Name: _GIOStream
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f189]: priv
*/
struct GIOStream
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GIOStreamPrivate] = NullablePointer[GIOStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:138
  Original Name: _GSimpleIOStream
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSimpleIOStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:139
  Original Name: _GPollableInputStream
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GPollableInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:140
  Original Name: _GPollableOutputStream
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GPollableOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresolver.h:41
  Original Name: _GResolver
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f190]: priv
*/
struct GResolver
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GResolverPrivate] = NullablePointer[GResolverPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:150
  Original Name: _GResource
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GResourceT


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:151
  Original Name: _GSeekable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSeekable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:152
  Original Name: _GSimpleAsyncResult
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSimpleAsyncResult


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocket.h:68
  Original Name: _GSocket
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f191]: priv
*/
struct GSocket
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GSocketPrivate] = NullablePointer[GSocketPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketcontrolmessage.h:85
  Original Name: _GSocketControlMessage
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f192]: priv
*/
struct GSocketControlMessage
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GSocketControlMessagePrivate] = NullablePointer[GSocketControlMessagePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketclient.h:65
  Original Name: _GSocketClient
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f193]: priv
*/
struct GSocketClient
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GSocketClientPrivate] = NullablePointer[GSocketClientPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnection.h:65
  Original Name: _GSocketConnection
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f189]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f194]: priv
*/
struct GSocketConnection
  var parent_instance: GIOStream = GIOStream
  var priv: NullablePointer[GSocketConnectionPrivate] = NullablePointer[GSocketConnectionPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketlistener.h:76
  Original Name: _GSocketListener
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f195]: priv
*/
struct GSocketListener
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GSocketListenerPrivate] = NullablePointer[GSocketListenerPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketservice.h:72
  Original Name: _GSocketService
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f195]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f196]: priv
*/
struct GSocketService
  var parent_instance: GSocketListener = GSocketListener
  var priv: NullablePointer[GSocketServicePrivate] = NullablePointer[GSocketServicePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddress.h:42
  Original Name: _GSocketAddress
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct GSocketAddress
  var parent_instance: GObject = GObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddressenumerator.h:45
  Original Name: _GSocketAddressEnumerator
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct GSocketAddressEnumerator
  var parent_instance: GObject = GObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:205
  Original Name: _GSocketConnectable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSocketConnectable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:206
  Original Name: _GSrvTarget
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSrvTarget


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:207
  Original Name: _GTask
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTask


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpconnection.h:52
  Original Name: _GTcpConnection
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f194]: parent_instance
     000320: [PointerType size=64]->[Struct size=,fid: f199]: priv
*/
struct GTcpConnection
  var parent_instance: GSocketConnection = GSocketConnection
  var priv: NullablePointer[GTcpConnectionPrivate] = NullablePointer[GTcpConnectionPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpwrapperconnection.h:52
  Original Name: _GTcpWrapperConnection
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f199]: parent_instance
     000384: [PointerType size=64]->[Struct size=,fid: f200]: priv
*/
struct GTcpWrapperConnection
  var parent_instance: GTcpConnection = GTcpConnection
  var priv: NullablePointer[GTcpWrapperConnectionPrivate] = NullablePointer[GTcpWrapperConnectionPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthreadedsocketservice.h:68
  Original Name: _GThreadedSocketService
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f196]: parent_instance
     000320: [PointerType size=64]->[Struct size=,fid: f201]: priv
*/
struct GThreadedSocketService
  var parent_instance: GSocketService = GSocketService
  var priv: NullablePointer[GThreadedSocketServicePrivate] = NullablePointer[GThreadedSocketServicePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:226
  Original Name: _GDtlsConnection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDtlsConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:227
  Original Name: _GDtlsClientConnection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDtlsClientConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:228
  Original Name: _GDtlsServerConnection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDtlsServerConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:229
  Original Name: _GThemedIcon
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GThemedIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlscertificate.h:40
  Original Name: _GTlsCertificate
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f202]: priv
*/
struct GTlsCertificate
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GTlsCertificatePrivate] = NullablePointer[GTlsCertificatePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:231
  Original Name: _GTlsClientConnection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsClientConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsconnection.h:40
  Original Name: _GTlsConnection
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f189]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f203]: priv
*/
struct GTlsConnection
  var parent_instance: GIOStream = GIOStream
  var priv: NullablePointer[GTlsConnectionPrivate] = NullablePointer[GTlsConnectionPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsdatabase.h:45
  Original Name: _GTlsDatabase
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f204]: priv
*/
struct GTlsDatabase
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GTlsDatabasePrivate] = NullablePointer[GTlsDatabasePrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:234
  Original Name: _GTlsFileDatabase
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsFileDatabase


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsinteraction.h:42
  Original Name: _GTlsInteraction
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f205]: priv
*/
struct GTlsInteraction
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GTlsInteractionPrivate] = NullablePointer[GTlsInteractionPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlspassword.h:42
  Original Name: _GTlsPassword
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f206]: priv
*/
struct GTlsPassword
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GTlsPasswordPrivate] = NullablePointer[GTlsPasswordPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:237
  Original Name: _GTlsServerConnection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsServerConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvfs.h:76
  Original Name: _GVfs
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct GVfs
  var parent_instance: GObject = GObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:247
  Original Name: _GProxyResolver
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GProxyResolver


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:248
  Original Name: _GProxy
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GProxy


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddress.h:42
  Original Name: _GProxyAddress
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f180]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f208]: priv
*/
struct GProxyAddress
  var parent_instance: GInetSocketAddress = GInetSocketAddress
  var priv: NullablePointer[GProxyAddressPrivate] = NullablePointer[GProxyAddressPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddressenumerator.h:50
  Original Name: _GProxyAddressEnumerator
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f198]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f209]: priv
*/
struct GProxyAddressEnumerator
  var parent_instance: GSocketAddressEnumerator = GSocketAddressEnumerator
  var priv: NullablePointer[GProxyAddressEnumeratorPrivate] = NullablePointer[GProxyAddressEnumeratorPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:257
  Original Name: _GVolume
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GVolume


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolumemonitor.h:57
  Original Name: _GVolumeMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: priv
*/
struct GVolumeMonitor
  var parent_instance: GObject = GObject
  var priv: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:434
  Original Name: _GInputVector
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: buffer
     000064: [FundamentalType(long unsigned int) size=64]: size
*/
struct GInputVector
  var buffer: Pointer[None] = Pointer[None]
  var size: U64 = U64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:480
  Original Name: _GInputMessage
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f197]: address
     000064: [PointerType size=64]->[Struct size=128,fid: f157]: vectors
     000128: [FundamentalType(unsigned int) size=32]: num_vectors
     000192: [FundamentalType(long unsigned int) size=64]: bytes_received
     000256: [FundamentalType(int) size=32]: flags
     000320: [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f192]: control_messages
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: num_control_messages
*/
struct GInputMessage
  var address: Pointer[NullablePointer[GSocketAddress]] = Pointer[NullablePointer[GSocketAddress]]
  var vectors: NullablePointer[GInputVector] = NullablePointer[GInputVector].none()
  var num_vectors: U32 = U32(0)
  var bytes_received: U64 = U64(0)
  var flags: I32 = I32(0)
  var control_messages: Pointer[NullablePointer[GSocketControlMessage]] = Pointer[NullablePointer[GSocketControlMessage]]
  var num_control_messages: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:507
  Original Name: _GOutputVector
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: buffer
     000064: [FundamentalType(long unsigned int) size=64]: size
*/
struct GOutputVector
  var buffer: Pointer[None] = Pointer[None]
  var size: U64 = U64(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:535
  Original Name: _GOutputMessage
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f197]: address
     000064: [PointerType size=64]->[Struct size=128,fid: f157]: vectors
     000128: [FundamentalType(unsigned int) size=32]: num_vectors
     000160: [FundamentalType(unsigned int) size=32]: bytes_sent
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f192]: control_messages
     000256: [FundamentalType(unsigned int) size=32]: num_control_messages
*/
struct GOutputMessage
  var address: NullablePointer[GSocketAddress] = NullablePointer[GSocketAddress].none()
  var vectors: NullablePointer[GOutputVector] = NullablePointer[GOutputVector].none()
  var num_vectors: U32 = U32(0)
  var bytes_sent: U32 = U32(0)
  var control_messages: Pointer[NullablePointer[GSocketControlMessage]] = Pointer[NullablePointer[GSocketControlMessage]]
  var num_control_messages: U32 = U32(0)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:547
  Original Name: _GCredentials
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GCredentials


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:548
  Original Name: _GUnixCredentialsMessage
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GUnixCredentialsMessage


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:549
  Original Name: _GUnixFDList
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GUnixFDList


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:550
  Original Name: _GDBusMessage
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusMessage


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:551
  Original Name: _GDBusConnection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusproxy.h:51
  Original Name: _GDBusProxy
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f211]: priv
*/
struct GDBusProxy
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GDBusProxyPrivate] = NullablePointer[GDBusProxyPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:553
  Original Name: _GDBusMethodInvocation
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusMethodInvocation


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:554
  Original Name: _GDBusServer
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusServer


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:555
  Original Name: _GDBusAuthObserver
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusAuthObserver


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbuserror.h:68
  Original Name: _GDBusErrorEntry
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: error_code
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: dbus_error_name
*/
struct GDBusErrorEntry
  var error_code: I32 = I32(0)
  var dbus_error_name: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusconnection.h:384
  Original Name: _GDBusInterfaceVTable
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: method_call
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_property
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_property
     000192: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GDBusInterfaceVTable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusconnection.h:522
  Original Name: _GDBusSubtreeVTable
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: introspect
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch
     000192: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GDBusSubtreeVTable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:43
  Original Name: _GDBusAnnotationInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: key
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations
*/
struct GDBusAnnotationInfo
  var ref_count: I32 = I32(0)
  var key: Pointer[U8] = Pointer[U8]
  var value: Pointer[U8] = Pointer[U8]
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:63
  Original Name: _GDBusArgInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: signature
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations
*/
struct GDBusArgInfo
  var ref_count: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var signature: Pointer[U8] = Pointer[U8]
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:84
  Original Name: _GDBusMethodInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: in_args
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: out_args
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations
*/
struct GDBusMethodInfo
  var ref_count: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var in_args: Pointer[NullablePointer[GDBusArgInfo]] = Pointer[NullablePointer[GDBusArgInfo]]
  var out_args: Pointer[NullablePointer[GDBusArgInfo]] = Pointer[NullablePointer[GDBusArgInfo]]
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:105
  Original Name: _GDBusSignalInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: args
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations
*/
struct GDBusSignalInfo
  var ref_count: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var args: Pointer[NullablePointer[GDBusArgInfo]] = Pointer[NullablePointer[GDBusArgInfo]]
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:126
  Original Name: _GDBusPropertyInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: signature
     000192: [Enumeration size=32,fid: f155]: flags
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations
*/
struct GDBusPropertyInfo
  var ref_count: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var signature: Pointer[U8] = Pointer[U8]
  var flags: I32 = I32(0)
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]


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


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:598
  Original Name: _GDBusInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterfaceskeleton.h:46
  Original Name: _GDBusInterfaceSkeleton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f215]: priv
*/
struct GDBusInterfaceSkeleton
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GDBusInterfaceSkeletonPrivate] = NullablePointer[GDBusInterfaceSkeletonPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:600
  Original Name: _GDBusObject
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectskeleton.h:46
  Original Name: _GDBusObjectSkeleton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f216]: priv
*/
struct GDBusObjectSkeleton
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GDBusObjectSkeletonPrivate] = NullablePointer[GDBusObjectSkeletonPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectproxy.h:46
  Original Name: _GDBusObjectProxy
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f217]: priv
*/
struct GDBusObjectProxy
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GDBusObjectProxyPrivate] = NullablePointer[GDBusObjectProxyPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:603
  Original Name: _GDBusObjectManager
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusObjectManager


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerclient.h:46
  Original Name: _GDBusObjectManagerClient
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f218]: priv
*/
struct GDBusObjectManagerClient
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GDBusObjectManagerClientPrivate] = NullablePointer[GDBusObjectManagerClientPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerserver.h:46
  Original Name: _GDBusObjectManagerServer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f219]: priv
*/
struct GDBusObjectManagerServer
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GDBusObjectManagerServerPrivate] = NullablePointer[GDBusObjectManagerServerPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:633
  Original Name: _GTestDBus
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTestDBus


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:642
  Original Name: _GSubprocess
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSubprocess


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:650
  Original Name: _GSubprocessLauncher
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSubprocessLauncher


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gaction.h:40
  Original Name: _GActionInterface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parameter_type
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state_type
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state_hint
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_enabled
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_state
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
*/
struct GActionInterface
  var g_iface: GTypeInterface = GTypeInterface
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_parameter_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_state_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_state_hint: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_enabled: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_state: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var change_state: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var activate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactiongroup.h:42
  Original Name: _GActionGroupInterface
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_action
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_actions
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_enabled
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_parameter_type
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state_type
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state_hint
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_action_state
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_action
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_added
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_removed
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_enabled_changed
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_state_changed
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_action
*/
struct GActionGroupInterface
  var g_iface: GTypeInterface = GTypeInterface
  var has_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var list_actions: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_enabled: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_parameter_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_state_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_state_hint: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_state: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var change_action_state: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var activate_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var action_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var action_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var action_enabled_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var action_state_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:43
  Original Name: _GActionMapInterface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_action
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_action
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_action
*/
struct GActionMapInterface
  var g_iface: GTypeInterface = GTypeInterface
  var lookup_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var add_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var remove_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:55
  Original Name: _GActionEntry
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: parameter_type
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: state
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_state
     000320: [ArrayType size=(0-2)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: padding
*/
struct GActionEntry
  var name: Pointer[U8] tag = Pointer[U8]
  var activate:     @{(NullablePointer[GSimpleAction], NullablePointer[GVariant], Any): None} = @{(action: NullablePointer[GSimpleAction], parameter: NullablePointer[GVariant], data: Any): None => None}
  var parameter_type: Pointer[U8] tag = Pointer[U8]
  var state: Pointer[U8] tag = Pointer[U8]
  var change_state: @{(NullablePointer[GSimpleAction], NullablePointer[GVariant], Any): None} = @{(action: NullablePointer[GSimpleAction], parameter: NullablePointer[GVariant], data: Any): None => None}
  var pad0: U64 = U64(0)
  var pad1: U64 = U64(0)
  var pad2: U64 = U64(0)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:281
  Original Name: _GAppLaunchContextClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_display
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_startup_notify_id
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_failed
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launched
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
*/
struct GAppLaunchContextClass
  var parent_class: GObjectClass = GObjectClass
  var get_display: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_startup_notify_id: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch_failed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launched: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:45
  Original Name: _GAppLaunchContextPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GAppLaunchContextPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:88
  Original Name: _GAppInfoIface
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_id
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_description
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_executable
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_uris
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_files
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: should_show
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_default_for_type
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_default_for_extension
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_supports_type
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_remove_supports_type
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_supports_type
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_delete
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_delete
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_commandline
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_display_name
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_last_used_for_type
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_supported_types
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris_async
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris_finish
*/
struct GAppInfoIface
  var g_iface: GTypeInterface = GTypeInterface
  var dup: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var equal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_id: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_description: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_executable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var supports_uris: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var supports_files: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch_uris: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var should_show: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_as_default_for_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_as_default_for_extension: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var add_supports_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_remove_supports_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var remove_supports_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_delete: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var do_delete: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_commandline: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_display_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_as_last_used_for_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_supported_types: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch_uris_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch_uris_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:337
  Original Name: _GAppInfoMonitor
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GAppInfoMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:41
  Original Name: _GApplicationPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GApplicationPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:52
  Original Name: _GApplicationClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startup
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: command_line
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_command_line
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: before_emit
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: after_emit
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_platform_data
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: quit_mainloop
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: run_mainloop
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dbus_register
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dbus_unregister
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handle_local_options
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: name_lost
     002048: [ArrayType size=(0-6)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GApplicationClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplicationcommandline.h:47
  Original Name: _GApplicationCommandLinePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GApplicationCommandLinePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplicationcommandline.h:58
  Original Name: _GApplicationCommandLineClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: print_literal
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: printerr_literal
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_stdin
     001280: [ArrayType size=(0-10)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GApplicationCommandLineClass


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


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gasyncinitable.h:59
  Original Name: _GAsyncInitableIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_async
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_finish
*/
struct GAsyncInitableIface
  var g_iface: GTypeInterface = GTypeInterface
  var init_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var init_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gasyncresult.h:55
  Original Name: _GAsyncResultIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_user_data
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_source_object
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_tagged
*/
struct GAsyncResultIface
  var g_iface: GTypeInterface = GTypeInterface
  var get_user_data: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_source_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_tagged: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginputstream.h:55
  Original Name: _GInputStreamClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_fn
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_async
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_finish
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip_async
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip_finish
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GInputStreamClass
  var parent_class: GObjectClass = GObjectClass
  var read_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var skip: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var skip_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var skip_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginputstream.h:45
  Original Name: _GInputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilterinputstream.h:54
  Original Name: _GFilterInputStreamClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
*/
struct GFilterInputStreamClass
  var parent_class: GInputStreamClass = GInputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedinputstream.h:55
  Original Name: _GBufferedInputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2176,fid: f172]: parent_class
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill_async
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill_finish
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GBufferedInputStreamClass
  var parent_class: GFilterInputStreamClass = GFilterInputStreamClass
  var fill: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var fill_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var fill_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedinputstream.h:45
  Original Name: _GBufferedInputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GBufferedInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/goutputstream.h:60
  Original Name: _GOutputStreamClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_fn
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_async
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_finish
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice_async
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice_finish
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush_async
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush_finish
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_fn
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_async
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_finish
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8
*/
struct GOutputStreamClass
  var parent_class: GObjectClass = GObjectClass
  var write_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var splice: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var flush: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var write_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var write_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var splice_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var splice_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var flush_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var flush_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var writev_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var writev_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var writev_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved8: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/goutputstream.h:49
  Original Name: _GOutputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilteroutputstream.h:54
  Original Name: _GFilterOutputStreamClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
*/
struct GFilterOutputStreamClass
  var parent_class: GOutputStreamClass = GOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedoutputstream.h:55
  Original Name: _GBufferedOutputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f173]: parent_class
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
*/
struct GBufferedOutputStreamClass
  var parent_class: GFilterOutputStreamClass = GFilterOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedoutputstream.h:45
  Original Name: _GBufferedOutputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GBufferedOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcancellable.h:55
  Original Name: _GCancellableClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cancelled
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GCancellableClass
  var parent_class: GObjectClass = GObjectClass
  var cancelled: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcancellable.h:45
  Original Name: _GCancellablePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GCancellablePrivate


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


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcharsetconverter.h:41
  Original Name: _GCharsetConverterClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GCharsetConverterClass
  var parent_class: GObjectClass = GObjectClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverterinputstream.h:57
  Original Name: _GConverterInputStreamClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2176,fid: f172]: parent_class
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GConverterInputStreamClass
  var parent_class: GFilterInputStreamClass = GFilterInputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverterinputstream.h:47
  Original Name: _GConverterInputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GConverterInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverteroutputstream.h:57
  Original Name: _GConverterOutputStreamClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f173]: parent_class
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GConverterOutputStreamClass
  var parent_class: GFilterOutputStreamClass = GFilterOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverteroutputstream.h:47
  Original Name: _GConverterOutputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GConverterOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcredentials.h:45
  Original Name: _GCredentialsClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GCredentialsClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatagrambased.h:69
  Original Name: _GDatagramBasedInterface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: receive_messages
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: send_messages
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: condition_check
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: condition_wait
*/
struct GDatagramBasedInterface
  var g_iface: GTypeInterface = GTypeInterface
  var receive_messages: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var send_messages: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_source: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var condition_check: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var condition_wait: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatainputstream.h:56
  Original Name: _GDataInputStreamClass
  Struct Size (bits):  3008
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2688,fid: f158]: parent_class
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GDataInputStreamClass
  var parent_class: GBufferedInputStreamClass = GBufferedInputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatainputstream.h:46
  Original Name: _GDataInputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDataInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdataoutputstream.h:49
  Original Name: _GDataOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f173]: parent_instance
     000320: [PointerType size=64]->[Struct size=,fid: f236]: priv
*/
struct GDataOutputStream
  var parent_instance: GFilterOutputStream = GFilterOutputStream
  var priv: NullablePointer[GDataOutputStreamPrivate] = NullablePointer[GDataOutputStreamPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdataoutputstream.h:57
  Original Name: _GDataOutputStreamClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f173]: parent_class
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GDataOutputStreamClass
  var parent_class: GFilterOutputStreamClass = GFilterOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdataoutputstream.h:47
  Original Name: _GDataOutputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDataOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterface.h:55
  Original Name: _GDBusInterfaceIface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: parent_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_info
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_object
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup_object
*/
struct GDBusInterfaceIface
  var parent_iface: GTypeInterface = GTypeInterface
  var get_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var dup_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterfaceskeleton.h:66
  Original Name: _GDBusInterfaceSkeletonClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_info
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_vtable
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_properties
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush
     001344: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: vfunc_padding
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_authorize_method
     001920: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: signal_padding
*/
struct GDBusInterfaceSkeletonClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterfaceskeleton.h:36
  Original Name: _GDBusInterfaceSkeletonPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusInterfaceSkeletonPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusmenumodel.h:33
  Original Name: _GDBusMenuModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusMenuModel


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobject.h:48
  Original Name: _GDBusObjectIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: parent_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object_path
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interfaces
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interface
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_added
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_removed
*/
struct GDBusObjectIface
  var parent_iface: GTypeInterface = GTypeInterface
  var get_object_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_interfaces: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_interface: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanager.h:51
  Original Name: _GDBusObjectManagerIface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: parent_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object_path
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_objects
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interface
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: object_added
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: object_removed
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_added
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_removed
*/
struct GDBusObjectManagerIface
  var parent_iface: GTypeInterface = GTypeInterface
  var get_object_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_objects: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_interface: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var object_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var object_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerclient.h:63
  Original Name: _GDBusObjectManagerClientClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_proxy_signal
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_proxy_properties_changed
     001216: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GDBusObjectManagerClientClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerclient.h:36
  Original Name: _GDBusObjectManagerClientPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusObjectManagerClientPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerserver.h:61
  Original Name: _GDBusObjectManagerServerClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GDBusObjectManagerServerClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerserver.h:36
  Original Name: _GDBusObjectManagerServerPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusObjectManagerServerPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectproxy.h:61
  Original Name: _GDBusObjectProxyClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GDBusObjectProxyClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectproxy.h:36
  Original Name: _GDBusObjectProxyPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusObjectProxyPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectskeleton.h:62
  Original Name: _GDBusObjectSkeletonClass
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: authorize_method
     001152: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GDBusObjectSkeletonClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectskeleton.h:36
  Original Name: _GDBusObjectSkeletonPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusObjectSkeletonPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusproxy.h:67
  Original Name: _GDBusProxyClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_properties_changed
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_signal
     001216: [ArrayType size=(0-31)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GDBusProxyClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusproxy.h:41
  Original Name: _GDBusProxyPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GDBusProxyPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdrive.h:89
  Original Name: _GDriveIface
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: disconnected
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_button
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_volumes
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volumes
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_media_removable
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_media
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_media_check_automatic
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll_for_media
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_for_media
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_for_media_finish
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_identifier
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_identifiers
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_start_stop_type
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_start
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_start_degraded
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_finish
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_stop
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_finish
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_button
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_removable
*/
struct GDriveIface
  var g_iface: GTypeInterface = GTypeInterface
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var disconnected: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_button: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var has_volumes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_volumes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_media_removable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var has_media: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_media_check_automatic: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_poll_for_media: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var poll_for_media: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var poll_for_media_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_identifier: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var enumerate_identifiers: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_start_stop_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_start: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_start_degraded: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var start: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var start_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_stop: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var stop: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var stop_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var stop_button: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_sort_key: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_symbolic_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_removable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdtlsconnection.h:55
  Original Name: _GDtlsConnectionInterface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_certificate
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_async
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_finish
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown_async
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown_finish
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_advertised_protocols
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_negotiated_protocol
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_binding_data
*/
struct GDtlsConnectionInterface
  var g_iface: GTypeInterface = GTypeInterface
  var accept_certificate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var handshake: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var handshake_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var handshake_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var shutdown: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var shutdown_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var shutdown_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_advertised_protocols: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_negotiated_protocol: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_binding_data: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdtlsclientconnection.h:46
  Original Name: _GDtlsClientConnectionInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
*/
struct GDtlsClientConnectionInterface
  var g_iface: GTypeInterface = GTypeInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdtlsserverconnection.h:54
  Original Name: _GDtlsServerConnectionInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
*/
struct GDtlsServerConnectionInterface
  var g_iface: GTypeInterface = GTypeInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gicon.h:61
  Original Name: _GIconIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hash
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_tokens
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: from_tokens
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialize
*/
struct GIconIface
  var g_iface: GTypeInterface = GTypeInterface
  var hash: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var equal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var to_tokens: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var from_tokens: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var serialize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblem.h:43
  Original Name: _GEmblem
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GEmblem


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblem.h:44
  Original Name: _GEmblemClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GEmblemClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblemedicon.h:50
  Original Name: _GEmblemedIcon
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f256]: priv
*/
struct GEmblemedIcon
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GEmblemedIconPrivate] = NullablePointer[GEmblemedIconPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblemedicon.h:58
  Original Name: _GEmblemedIconClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GEmblemedIconClass
  var parent_class: GObjectClass = GObjectClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblemedicon.h:48
  Original Name: _GEmblemedIconPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GEmblemedIconPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfile.h:162
  Original Name: _GFileIface
  Struct Size (bits):  6720
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hash
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_native
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_uri_scheme
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uri_scheme
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_basename
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_path
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uri
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parse_name
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parent
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prefix_matches
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_relative_path
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resolve_relative_path
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_child_for_display_name
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children_async
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children_finish
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info_async
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info_finish
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount_async
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount_finish
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name_async
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name_finish
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_settable_attributes
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_settable_attributes_async
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_settable_attributes_finish
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_writable_namespaces
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_writable_namespaces_async
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_writable_namespaces_finish
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attribute
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_from_info
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_async
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_finish
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_fn
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_async
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_finish
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to_async
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to_finish
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create
     003136: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_async
     003200: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_finish
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_async
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_finish
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file_async
     003584: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file_finish
     003648: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash
     003712: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash_async
     003776: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash_finish
     003840: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory_async
     003968: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory_finish
     004032: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_symbolic_link
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _make_symbolic_link_async
     004160: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _make_symbolic_link_finish
     004224: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy
     004288: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_async
     004352: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_finish
     004416: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move
     004480: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _move_async
     004544: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _move_finish
     004608: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_mountable
     004672: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_mountable_finish
     004736: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable
     004800: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_finish
     004864: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable
     004928: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_finish
     004992: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_enclosing_volume
     005056: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_enclosing_volume_finish
     005120: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: monitor_dir
     005184: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: monitor_file
     005248: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite
     005312: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite_async
     005376: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite_finish
     005440: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite
     005504: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite_async
     005568: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite_finish
     005632: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite
     005696: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite_async
     005760: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite_finish
     005824: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_mountable
     005888: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_mountable_finish
     005952: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_mountable
     006016: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_mountable_finish
     006080: [FundamentalType(int) size=32]: supports_thread_contexts
     006144: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_with_operation
     006208: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_with_operation_finish
     006272: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_with_operation
     006336: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_with_operation_finish
     006400: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_mountable
     006464: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_mountable_finish
     006528: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage_async
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage_finish
*/
struct GFileIface
  var g_iface: GTypeInterface = GTypeInterface
  var dup: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var hash: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var equal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_native: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var has_uri_scheme: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_uri_scheme: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_basename: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_uri: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_parse_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_parent: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var prefix_matches: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_relative_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var resolve_relative_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_child_for_display_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var enumerate_children: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var enumerate_children_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var enumerate_children_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_filesystem_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_filesystem_info_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_filesystem_info_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var find_enclosing_mount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var find_enclosing_mount_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var find_enclosing_mount_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_display_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_display_name_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_display_name_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_settable_attributes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _query_settable_attributes_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _query_settable_attributes_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_writable_namespaces: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _query_writable_namespaces_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _query_writable_namespaces_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_attribute: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_attributes_from_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_attributes_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_attributes_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var append_to: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var append_to_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var append_to_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var replace: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var replace_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var replace_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var delete_file: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var delete_file_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var delete_file_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var trash: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var trash_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var trash_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var make_directory: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var make_directory_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var make_directory_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var make_symbolic_link: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _make_symbolic_link_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _make_symbolic_link_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var copy: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var copy_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var copy_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var move: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _move_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _move_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_mountable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_mountable_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_mountable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_mountable_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_mountable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_mountable_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_enclosing_volume: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_enclosing_volume_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var monitor_dir: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var monitor_file: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var open_readwrite: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var open_readwrite_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var open_readwrite_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_readwrite: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_readwrite_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_readwrite_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var replace_readwrite: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var replace_readwrite_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var replace_readwrite_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var start_mountable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var start_mountable_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var stop_mountable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var stop_mountable_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var supports_thread_contexts: I32 = I32(0)
  var unmount_mountable_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_mountable_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_mountable_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_mountable_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var poll_mountable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var poll_mountable_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var measure_disk_usage: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var measure_disk_usage_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var measure_disk_usage_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileenumerator.h:55
  Original Name: _GFileEnumeratorClass
  Struct Size (bits):  1920
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_file
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_files_async
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_files_finish
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7
*/
struct GFileEnumeratorClass
  var parent_class: GObjectClass = GObjectClass
  var next_file: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var next_files_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var next_files_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileenumerator.h:45
  Original Name: _GFileEnumeratorPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileEnumeratorPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileicon.h:44
  Original Name: _GFileIconClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileIconClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinfo.h:44
  Original Name: _GFileInfoClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileInfoClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinputstream.h:58
  Original Name: _GFileInputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GFileInputStreamClass
  var parent_class: GInputStreamClass = GInputStreamClass
  var tell: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinputstream.h:48
  Original Name: _GFileInputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giostream.h:38
  Original Name: _GIOStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIOStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giostream.h:54
  Original Name: _GIOStreamClass
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_input_stream
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_output_stream
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved10
*/
struct GIOStreamClass
  var parent_class: GObjectClass = GObjectClass
  var get_input_stream: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_output_stream: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var close_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved8: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved9: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved10: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileiostream.h:58
  Original Name: _GFileIOStreamClass
  Struct Size (bits):  2944
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f189]: parent_class
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_etag
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GFileIOStreamClass
  var parent_class: GIOStreamClass = GIOStreamClass
  var tell: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_truncate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var truncate_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_etag: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileiostream.h:48
  Original Name: _GFileIOStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileIOStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilemonitor.h:55
  Original Name: _GFileMonitorClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cancel
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GFileMonitorClass
  var parent_class: GObjectClass = GObjectClass
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cancel: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilemonitor.h:40
  Original Name: _GFileMonitorPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileMonitorPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilenamecompleter.h:46
  Original Name: _GFilenameCompleterClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: got_completion_data
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
*/
struct GFilenameCompleterClass
  var parent_class: GObjectClass = GObjectClass
  var got_completion_data: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileoutputstream.h:58
  Original Name: _GFileOutputStreamClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_etag
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     003136: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     003200: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GFileOutputStreamClass
  var parent_class: GOutputStreamClass = GOutputStreamClass
  var tell: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_truncate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var truncate_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_info_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_etag: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileoutputstream.h:48
  Original Name: _GFileOutputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GFileOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddress.h:51
  Original Name: _GInetAddressClass
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_string
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_bytes
*/
struct GInetAddressClass
  var parent_class: GObjectClass = GObjectClass
  var to_string: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var to_bytes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddress.h:41
  Original Name: _GInetAddressPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GInetAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddressmask.h:48
  Original Name: _GInetAddressMaskClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GInetAddressMaskClass
  var parent_class: GObjectClass = GObjectClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddressmask.h:38
  Original Name: _GInetAddressMaskPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GInetAddressMaskPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddress.h:47
  Original Name: _GSocketAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_native_size
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_native
*/
struct GSocketAddressClass
  var parent_class: GObjectClass = GObjectClass
  var get_family: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_native_size: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var to_native: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetsocketaddress.h:51
  Original Name: _GInetSocketAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f197]: parent_class
*/
struct GInetSocketAddressClass
  var parent_class: GSocketAddressClass = GSocketAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetsocketaddress.h:41
  Original Name: _GInetSocketAddressPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GInetSocketAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gmodule.h:65
  Original Name: _GModule
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GModule


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giomodule.h:33
  Original Name: _GIOModuleScope
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIOModuleScope


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giomodule.h:55
  Original Name: _GIOModuleClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GIOModuleClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: _GListModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GListModel


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:38
  Original Name: _GListModelInterface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_type
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_items
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item
*/
struct GListModelInterface
  var g_iface: GTypeInterface = GTypeInterface
  var get_item_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_n_items: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:36
  Original Name: _GListStore
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GListStore is GListModel


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gloadableicon.h:54
  Original Name: _GLoadableIconIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_async
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_finish
*/
struct GLoadableIconIface
  var g_iface: GTypeInterface = GTypeInterface
  var load: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var load_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var load_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryinputstream.h:55
  Original Name: _GMemoryInputStreamClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GMemoryInputStreamClass
  var parent_class: GInputStreamClass = GInputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryinputstream.h:45
  Original Name: _GMemoryInputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMemoryInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemorymonitor.h:42
  Original Name: _GMemoryMonitor
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMemoryMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemorymonitor.h:48
  Original Name: _GMemoryMonitorInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: low_memory_warning
*/
struct GMemoryMonitorInterface
  var g_iface: GTypeInterface = GTypeInterface
  var low_memory_warning: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryoutputstream.h:55
  Original Name: _GMemoryOutputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GMemoryOutputStreamClass
  var parent_class: GOutputStreamClass = GOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryoutputstream.h:45
  Original Name: _GMemoryOutputStreamPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMemoryOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:125
  Original Name: _GMenuModelPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMenuModelPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:158
  Original Name: _GMenuModelClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_mutable
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_items
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_attributes
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iterate_item_attributes
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_attribute_value
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_links
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iterate_item_links
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_link
*/
struct GMenuModelClass
  var parent_class: GObjectClass = GObjectClass
  var is_mutable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_n_items: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item_attributes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var iterate_item_attributes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item_attribute_value: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item_links: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var iterate_item_links: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_item_link: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:128
  Original Name: _GMenuAttributeIterPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMenuAttributeIterPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:238
  Original Name: _GMenuAttributeIterClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_next
*/
struct GMenuAttributeIterClass
  var parent_class: GObjectClass = GObjectClass
  var get_next: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:232
  Original Name: _GMenuAttributeIter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f169]: priv
*/
struct GMenuAttributeIter
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GMenuAttributeIterPrivate] = NullablePointer[GMenuAttributeIterPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:132
  Original Name: _GMenuLinkIterPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMenuLinkIterPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:280
  Original Name: _GMenuLinkIterClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_next
*/
struct GMenuLinkIterClass
  var parent_class: GObjectClass = GObjectClass
  var get_next: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:274
  Original Name: _GMenuLinkIter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f169]: priv
*/
struct GMenuLinkIter
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GMenuLinkIterPrivate] = NullablePointer[GMenuLinkIterPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenu.h:39
  Original Name: _GMenuItem
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMenuItem


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenu.h:40
  Original Name: _GMenu
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMenu


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmount.h:75
  Original Name: _GMountIface
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmounted
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_root
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uuid
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volume
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_drive
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_unmount
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_finish
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remount
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remount_finish
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type_finish
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type_sync
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pre_unmount
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_with_operation
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_with_operation_finish
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_location
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon
*/
struct GMountIface
  var g_iface: GTypeInterface = GTypeInterface
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmounted: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_root: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_uuid: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_volume: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_drive: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_unmount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var remount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var remount_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var guess_content_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var guess_content_type_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var guess_content_type_sync: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var pre_unmount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_default_location: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_sort_key: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_symbolic_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmountoperation.h:55
  Original Name: _GMountOperationClass
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_question
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reply
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: aborted
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_processes
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_unmount_progress
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9
*/
struct GMountOperationClass
  var parent_class: GObjectClass = GObjectClass
  var ask_password: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var ask_question: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reply: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var aborted: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var show_processes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var show_unmount_progress: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved8: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved9: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmountoperation.h:46
  Original Name: _GMountOperationPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GMountOperationPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativesocketaddress.h:51
  Original Name: _GNativeSocketAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f197]: parent_class
*/
struct GNativeSocketAddressClass
  var parent_class: GSocketAddressClass = GSocketAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativesocketaddress.h:41
  Original Name: _GNativeSocketAddressPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GNativeSocketAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolumemonitor.h:65
  Original Name: _GVolumeMonitorClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_added
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_removed
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_changed
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_added
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_removed
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_pre_unmount
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_changed
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_connected
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_disconnected
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_changed
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_supported
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_connected_drives
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volumes
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mounts
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volume_for_uuid
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount_for_uuid
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adopt_orphan_mount
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_eject_button
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_stop_button
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
*/
struct GVolumeMonitorClass
  var parent_class: GObjectClass = GObjectClass
  var volume_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var volume_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var volume_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_pre_unmount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_connected: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_disconnected: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_supported: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_connected_drives: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_volumes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_mounts: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_volume_for_uuid: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_mount_for_uuid: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var adopt_orphan_mount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_eject_button: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_stop_button: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativevolumemonitor.h:43
  Original Name: _GNativeVolumeMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f210]: parent_instance
*/
struct GNativeVolumeMonitor
  var parent_instance: GVolumeMonitor = GVolumeMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativevolumemonitor.h:48
  Original Name: _GNativeVolumeMonitorClass
  Struct Size (bits):  2752
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2688,fid: f210]: parent_class
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount_for_mount_path
*/
struct GNativeVolumeMonitorClass
  var parent_class: GVolumeMonitorClass = GVolumeMonitorClass
  var get_mount_for_mount_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkaddress.h:48
  Original Name: _GNetworkAddressClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GNetworkAddressClass
  var parent_class: GObjectClass = GObjectClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkaddress.h:38
  Original Name: _GNetworkAddressPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GNetworkAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkmonitor.h:47
  Original Name: _GNetworkMonitorInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: network_changed
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach_async
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach_finish
*/
struct GNetworkMonitorInterface
  var g_iface: GTypeInterface = GTypeInterface
  var network_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_reach: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_reach_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_reach_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkservice.h:48
  Original Name: _GNetworkServiceClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GNetworkServiceClass
  var parent_class: GObjectClass = GObjectClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkservice.h:38
  Original Name: _GNetworkServicePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GNetworkServicePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpermission.h:43
  Original Name: _GPermissionPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GPermissionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpermission.h:54
  Original Name: _GPermissionClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire_async
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire_finish
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release_async
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release_finish
     001472: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: reserved
*/
struct GPermissionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpollableinputstream.h:66
  Original Name: _GPollableInputStreamInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_readable
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_nonblocking
*/
struct GPollableInputStreamInterface
  var g_iface: GTypeInterface = GTypeInterface
  var can_poll: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_readable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_source: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_nonblocking: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpollableoutputstream.h:74
  Original Name: _GPollableOutputStreamInterface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_writable
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_nonblocking
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_nonblocking
*/
struct GPollableOutputStreamInterface
  var g_iface: GTypeInterface = GTypeInterface
  var can_poll: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_writable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_source: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var write_nonblocking: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var writev_nonblocking: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxy.h:71
  Original Name: _GProxyInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_async
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_finish
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_hostname
*/
struct GProxyInterface
  var g_iface: GTypeInterface = GTypeInterface
  var connect: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var connect_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var connect_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var supports_hostname: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddress.h:50
  Original Name: _GProxyAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f180]: parent_class
*/
struct GProxyAddressClass
  var parent_class: GInetSocketAddressClass = GInetSocketAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddress.h:40
  Original Name: _GProxyAddressPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GProxyAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddressenumerator.h:59
  Original Name: _GSocketAddressEnumeratorClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_async
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_finish
*/
struct GSocketAddressEnumeratorClass
  var parent_class: GObjectClass = GObjectClass
  var next: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var next_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var next_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddressenumerator.h:62
  Original Name: _GProxyAddressEnumeratorClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f198]: parent_class
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7
*/
struct GProxyAddressEnumeratorClass
  var parent_class: GSocketAddressEnumeratorClass = GSocketAddressEnumeratorClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddressenumerator.h:48
  Original Name: _GProxyAddressEnumeratorPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GProxyAddressEnumeratorPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyresolver.h:47
  Original Name: _GProxyResolverInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_supported
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_async
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_finish
*/
struct GProxyResolverInterface
  var g_iface: GTypeInterface = GTypeInterface
  var is_supported: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gremoteactiongroup.h:43
  Original Name: _GRemoteActionGroupInterface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_action_full
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_action_state_full
*/
struct GRemoteActionGroupInterface
  var g_iface: GTypeInterface = GTypeInterface
  var activate_action_full: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var change_action_state_full: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresolver.h:38
  Original Name: _GResolverPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GResolverPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresolver.h:63
  Original Name: _GResolverClass
  Struct Size (bits):  2112
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reload
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_async
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_finish
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address_async
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address_finish
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service_async
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service_finish
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records_async
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records_finish
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags_async
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags_finish
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags
*/
struct GResolverClass
  var parent_class: GObjectClass = GObjectClass
  var reload: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_address: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_address_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_address_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_service: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_service_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_service_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_records: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_records_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_records_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_with_flags_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_with_flags_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_by_name_with_flags: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresource.h:53
  Original Name: _GStaticResource
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: data
     000064: [FundamentalType(long unsigned int) size=64]: data_len
     000128: [PointerType size=64]->[Struct size=,fid: f157]: resource
     000192: [PointerType size=64]->[Struct size=320,fid: f283]: next
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: padding
*/
struct GStaticResource
  var data: Pointer[U8] = Pointer[U8]
  var data_len: U64 = U64(0)
  var resource: NullablePointer[GResourceT] = NullablePointer[GResourceT].none()
  var next: NullablePointer[GStaticResource] = NullablePointer[GStaticResource].none()
  var padding: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gseekable.h:55
  Original Name: _GSeekableIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn
*/
struct GSeekableIface
  var g_iface: GTypeInterface = GTypeInterface
  var tell: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_truncate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var truncate_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettingsschema.h:26
  Original Name: _GSettingsSchemaSource
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSettingsSchemaSource


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettingsschema.h:27
  Original Name: _GSettingsSchema
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSettingsSchema


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettingsschema.h:28
  Original Name: _GSettingsSchemaKey
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSettingsSchemaKey


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettings.h:42
  Original Name: _GSettingsPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSettingsPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettings.h:45
  Original Name: _GSettingsClass
  Struct Size (bits):  2624
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writable_changed
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writable_change_event
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_event
     001344: [ArrayType size=(0-19)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GSettingsClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleactiongroup.h:44
  Original Name: _GSimpleActionGroupPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSimpleActionGroupPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleactiongroup.h:62
  Original Name: _GSimpleActionGroupClass
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [ArrayType size=(0-11)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GSimpleActionGroupClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleasyncresult.h:44
  Original Name: _GSimpleAsyncResultClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSimpleAsyncResultClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleproxyresolver.h:46
  Original Name: _GSimpleProxyResolver
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f290]: priv
*/
struct GSimpleProxyResolver
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GSimpleProxyResolverPrivate] = NullablePointer[GSimpleProxyResolverPrivate].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleproxyresolver.h:43
  Original Name: _GSimpleProxyResolverPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSimpleProxyResolverPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleproxyresolver.h:54
  Original Name: _GSimpleProxyResolverClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GSimpleProxyResolverClass
  var parent_class: GObjectClass = GObjectClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocket.h:46
  Original Name: _GSocketPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSocketPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocket.h:49
  Original Name: _GSocketClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved10
*/
struct GSocketClass
  var parent_class: GObjectClass = GObjectClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved8: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved9: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved10: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketclient.h:46
  Original Name: _GSocketClientPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSocketClientPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketclient.h:49
  Original Name: _GSocketClientClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
*/
struct GSocketClientClass
  var parent_class: GObjectClass = GObjectClass
  var event: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnectable.h:53
  Original Name: _GSocketConnectableIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: proxy_enumerate
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_string
*/
struct GSocketConnectableIface
  var g_iface: GTypeInterface = GTypeInterface
  var enumerate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var proxy_enumerate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var to_string: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnection.h:49
  Original Name: _GSocketConnectionPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSocketConnectionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnection.h:52
  Original Name: _GSocketConnectionClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f189]: parent_class
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
*/
struct GSocketConnectionClass
  var parent_class: GIOStreamClass = GIOStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketcontrolmessage.h:47
  Original Name: _GSocketControlMessagePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSocketControlMessagePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketcontrolmessage.h:61
  Original Name: _GSocketControlMessageClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_size
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_level
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_type
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialize
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deserialize
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GSocketControlMessageClass
  var parent_class: GObjectClass = GObjectClass
  var get_size: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_level: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var serialize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var deserialize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketlistener.h:49
  Original Name: _GSocketListenerPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSocketListenerPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketlistener.h:58
  Original Name: _GSocketListenerClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
*/
struct GSocketListenerClass
  var parent_class: GObjectClass = GObjectClass
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var event: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketservice.h:46
  Original Name: _GSocketServicePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GSocketServicePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketservice.h:55
  Original Name: _GSocketServiceClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1536,fid: f195]: parent_class
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: incoming
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
*/
struct GSocketServiceClass
  var parent_class: GSocketListenerClass = GSocketListenerClass
  var incoming: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtask.h:37
  Original Name: _GTaskClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTaskClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpconnection.h:44
  Original Name: _GTcpConnectionPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTcpConnectionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpconnection.h:47
  Original Name: _GTcpConnectionClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2432,fid: f194]: parent_class
*/
struct GTcpConnectionClass
  var parent_class: GSocketConnectionClass = GSocketConnectionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpwrapperconnection.h:44
  Original Name: _GTcpWrapperConnectionPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTcpWrapperConnectionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpwrapperconnection.h:47
  Original Name: _GTcpWrapperConnectionClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2432,fid: f199]: parent_class
*/
struct GTcpWrapperConnectionClass
  var parent_class: GTcpConnectionClass = GTcpConnectionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthemedicon.h:44
  Original Name: _GThemedIconClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GThemedIconClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthreadedsocketservice.h:49
  Original Name: _GThreadedSocketServicePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GThreadedSocketServicePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthreadedsocketservice.h:52
  Original Name: _GThreadedSocketServiceClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f196]: parent_class
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: run
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
*/
struct GThreadedSocketServiceClass
  var parent_class: GSocketServiceClass = GSocketServiceClass
  var run: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsbackend.h:44
  Original Name: _GTlsBackend
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsBackend


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsbackend.h:64
  Original Name: _GTlsBackendInterface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_tls
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_certificate_type
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_client_connection_type
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_server_connection_type
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_database_type
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_database
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_dtls
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_dtls_client_connection_type
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_dtls_server_connection_type
*/
struct GTlsBackendInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlscertificate.h:46
  Original Name: _GTlsCertificateClass
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify
     001152: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GTlsCertificateClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlscertificate.h:38
  Original Name: _GTlsCertificatePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsCertificatePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsconnection.h:46
  Original Name: _GTlsConnectionClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f189]: parent_class
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_certificate
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_async
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_finish
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_binding_data
     002368: [ArrayType size=(0-6)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GTlsConnectionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsconnection.h:38
  Original Name: _GTlsConnectionPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsConnectionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsclientconnection.h:46
  Original Name: _GTlsClientConnectionInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_session_state
*/
struct GTlsClientConnectionInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsdatabase.h:52
  Original Name: _GTlsDatabaseClass
  Struct Size (bits):  2944
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain_async
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain_finish
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_certificate_handle
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle_async
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle_finish
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer_async
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer_finish
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by_async
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by_finish
     001920: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GTlsDatabaseClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsdatabase.h:43
  Original Name: _GTlsDatabasePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsDatabasePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsfiledatabase.h:40
  Original Name: _GTlsFileDatabaseInterface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GTlsFileDatabaseInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsinteraction.h:49
  Original Name: _GTlsInteractionClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password_async
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password_finish
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate_async
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate_finish
     001472: [ArrayType size=(0-20)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GTlsInteractionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsinteraction.h:40
  Original Name: _GTlsInteractionPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsInteractionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlspassword.h:58
  Original Name: _GTlsPasswordClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_value
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_warning
     001280: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GTlsPasswordClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlspassword.h:40
  Original Name: _GTlsPasswordPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GTlsPasswordPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsserverconnection.h:53
  Original Name: _GTlsServerConnectionInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
*/
struct GTlsServerConnectionInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvfs.h:81
  Original Name: _GVfsClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_active
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_for_path
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_for_uri
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_supported_uri_schemes
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: parse_name
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_add_info
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_writable_namespaces
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_set_attributes
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_removed
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_moved
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deserialize_icon
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6
*/
struct GVfsClass
  var parent_class: GObjectClass = GObjectClass
  var is_active: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_file_for_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_file_for_uri: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_supported_uri_schemes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var parse_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var local_file_add_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var add_writable_namespaces: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var local_file_set_attributes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var local_file_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var local_file_moved: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var deserialize_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolume.h:126
  Original Name: _GVolumeIface
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: removed
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uuid
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_drive
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_mount
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_fn
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_finish
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_identifier
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_identifiers
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: should_automount
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_activation_root
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon
*/
struct GVolumeIface
  var g_iface: GTypeInterface = GTypeInterface
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_uuid: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_drive: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_mount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_mount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_identifier: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var enumerate_identifiers: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var should_automount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_activation_root: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_sort_key: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_symbolic_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gzlibcompressor.h:42
  Original Name: _GZlibCompressorClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GZlibCompressorClass
  var parent_class: GObjectClass = GObjectClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gzlibdecompressor.h:42
  Original Name: _GZlibDecompressorClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GZlibDecompressorClass
  var parent_class: GObjectClass = GObjectClass


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
struct Tm
struct FUNCTIONTYPE
struct Valisttag
