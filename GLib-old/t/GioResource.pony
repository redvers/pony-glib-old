use "debug"
use "GLibSys"

use @g_resource_load[NullablePointer[GResource]](filename: Pointer[U8] tag, g_error: Pointer[NullablePointer[GError]])
use @g_resources_register[None](resource: NullablePointer[GResource])

class GioResource
  var obj: NullablePointer[GResource] = NullablePointer[GResource].none()

  new load(filename: String) =>
    obj = @g_resource_load(filename.cstring(), Pointer[NullablePointer[GError]])

  fun ref register() =>
    if (obj.is_none()) then
      Debug.out("We did not succeed in loading our resources")
    end
    @g_resources_register(obj)
