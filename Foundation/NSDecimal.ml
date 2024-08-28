(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

let t : [`NSDecimal] structure typ = structure "_NSDecimal"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsdecimal?language=objc}_NSDecimal} *)

let _exponent = field t "_exponent" int
let _length = field t "_length" uint
let _isNegative = field t "_isNegative" uint
let _isCompact = field t "_isCompact" uint
let _reserved = field t "_reserved" uint
let _mantissa = field t "_mantissa" (ptr ushort)

let () = seal t

let init
    ~_exponent:_exponent_v
    ~_length:_length_v
    ~_isNegative:_isNegative_v
    ~_isCompact:_isCompact_v
    ~_reserved:_reserved_v
    ~_mantissa:_mantissa_v
    () =
  let t = make t in
  setf t _exponent _exponent_v;
  setf t _length _length_v;
  setf t _isNegative _isNegative_v;
  setf t _isCompact _isCompact_v;
  setf t _reserved _reserved_v;
  setf t _mantissa _mantissa_v;
  t
let _exponent t = getf t _exponent
let _length t = getf t _length
let _isNegative t = getf t _isNegative
let _isCompact t = getf t _isCompact
let _reserved t = getf t _reserved
let _mantissa t = getf t _mantissa
