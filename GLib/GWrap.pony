use "GLibSys"

class GWrap
  var obj: NullablePointer[GObject] = NullablePointer[GObject].none()

  new create(obj': NullablePointer[GObject]) => obj = obj'
