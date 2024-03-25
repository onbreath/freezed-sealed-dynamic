``` shell
clj -M:cljd generate
dart run
```

as usual.

`cljd generate` prints `DYNAMIC WARNING: can't resolve member value on target type Value of library package:` while `dart run` outputs `test-value` as expected.
See also https://pub.dev/packages/freezed#shared-properties
