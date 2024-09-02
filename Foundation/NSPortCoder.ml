(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsportcoder?language=objc}NSPortCoder} *)

let self = get_class "NSPortCoder"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let decodePortObject self = msg_send ~self ~cmd:(selector "decodePortObject") ~typ:(returning id)
let dispatch self = msg_send ~self ~cmd:(selector "dispatch") ~typ:(returning void)
let encodePortObject x self = msg_send ~self ~cmd:(selector "encodePortObject:") ~typ:(id @-> returning void) x
let initWithReceivePort x ~sendPort ~components self = msg_send ~self ~cmd:(selector "initWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning id) x sendPort components
let isBycopy self = msg_send ~self ~cmd:(selector "isBycopy") ~typ:(returning bool)
let isByref self = msg_send ~self ~cmd:(selector "isByref") ~typ:(returning bool)