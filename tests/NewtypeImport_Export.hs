module NewtypeImport_Export where

import FFI

newtype MyInteger = MyInteger Int

data Foo = Bar { bar :: Double }
newtype Baz = Baz { unwrapBaz :: Foo }

getBaz :: Fay Baz
getBaz = ffi "{ instance: 'Baz', unwrapBaz: { instance: 'Bar', bar: 1 } }"
