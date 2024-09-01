(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cafencehandle?language=objc}CAFenceHandle} *)

let self = get_class "CAFenceHandle"

let accessMachPort x self = msg_send ~self ~cmd:(selector "accessMachPort:") ~typ:((ptr void) @-> returning void) x
let copyPort self = msg_send ~self ~cmd:(selector "copyPort") ~typ:(returning uint)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let createXPCRepresentation self = msg_send ~self ~cmd:(selector "createXPCRepresentation") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fenceId self = msg_send ~self ~cmd:(selector "fenceId") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isInvalidated self = msg_send ~self ~cmd:(selector "isInvalidated") ~typ:(returning bool)
let isUsable self = msg_send ~self ~cmd:(selector "isUsable") ~typ:(returning bool)