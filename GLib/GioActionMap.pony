use "GLibSys"
use "debug"

//class GioActionMap is GioActionMapInterface
 // var obj: NullablePointer[GObject]


interface GioActionMapInterface is GObjectInterface
  fun getobj(): NullablePointer[GObject]
