sed -i".orig" -e 's/name="instance" type="Pointer\[None\]"/name="instance" type="NullablePointer\[GObject\]"/g' use.xml
sed -i".orig" -e 's/name="g_object" type="Pointer\[None\]"/name="g_object" type="NullablePointer\[GObject\]"/g' use.xml
