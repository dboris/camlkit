(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/lknsarraycodingproxy?language=objc}LKNSArrayCodingProxy} *)

let self = get_class "LKNSArrayCodingProxy"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodedObject self = msg_send ~self ~cmd:(selector "decodedObject") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning id) x