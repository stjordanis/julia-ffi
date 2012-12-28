##Autogenerated module of /usr/lib/gcc/x86_64-unknown-linux-gnu/4.7.1/include/stdint.h
module Stdint
using Base, GetC
using Stdint

#Load library.

lib=dlopen("libstdint")
macro g(name, c_fun) #Makes stuff shorter.
    :(@get_c_fun lib $name $c_fun)
end

#AutoFFI body.

export int8_t
typealias int8_t Int8

export int16_t
typealias int16_t Int16

export int32_t
typealias int32_t Int32

export int64_t
typealias int64_t Int64

export uint8_t
typealias uint8_t Uint8

export uint16_t
typealias uint16_t Uint16

export uint32_t
typealias uint32_t Uint32

export uint64_t
typealias uint64_t Uint64

export int_least8_t
typealias int_least8_t Int8

export int_least16_t
typealias int_least16_t Int16

export int_least32_t
typealias int_least32_t Int32

export int_least64_t
typealias int_least64_t Int64

export uint_least8_t
typealias uint_least8_t Uint8

export uint_least16_t
typealias uint_least16_t Uint16

export uint_least32_t
typealias uint_least32_t Uint32

export uint_least64_t
typealias uint_least64_t Uint64

export int_fast8_t
typealias int_fast8_t Int8

export int_fast16_t
typealias int_fast16_t Int64

export int_fast32_t
typealias int_fast32_t Int64

export int_fast64_t
typealias int_fast64_t Int64

export uint_fast8_t
typealias uint_fast8_t Uint8

export uint_fast16_t
typealias uint_fast16_t Uint64

export uint_fast32_t
typealias uint_fast32_t Uint64

export uint_fast64_t
typealias uint_fast64_t Uint64

export intptr_t
typealias intptr_t Int64

export uintptr_t
typealias uintptr_t Uint64

export intmax_t
typealias intmax_t Int64

export uintmax_t
typealias uintmax_t Uint64


end #module Stdint
