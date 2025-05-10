(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uinibcodervalue?language=objc}UINibCoderValue} *)

let self = get_class "UINibCoderValue"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let byteLength self = msg_send ~self ~cmd:(selector "byteLength") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)