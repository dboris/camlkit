(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshmddevice?language=objc}NSHMDDevice} *)

let self = get_class "NSHMDDevice"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithSLSHMD x self = msg_send ~self ~cmd:(selector "initWithSLSHMD:") ~typ:(id @-> returning id) x
let isAttached self = msg_send ~self ~cmd:(selector "isAttached") ~typ:(returning bool)
let isAvailable self = msg_send ~self ~cmd:(selector "isAvailable") ~typ:(returning bool)
let isAwake self = msg_send ~self ~cmd:(selector "isAwake") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let productID self = msg_send ~self ~cmd:(selector "productID") ~typ:(returning ullong)
let serialNumber self = msg_send ~self ~cmd:(selector "serialNumber") ~typ:(returning ullong)
let vendorID self = msg_send ~self ~cmd:(selector "vendorID") ~typ:(returning ullong)