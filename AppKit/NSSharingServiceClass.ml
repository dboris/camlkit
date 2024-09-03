(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssharingservice?language=objc}NSSharingService} *)

let getSharingServiceNamed x ~completion self = msg_send ~self ~cmd:(selector "getSharingServiceNamed:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let getSharingServicesForItems x ~completion self = msg_send ~self ~cmd:(selector "getSharingServicesForItems:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let getSharingServicesForItems' x ~mask ~completion self = msg_send ~self ~cmd:(selector "getSharingServicesForItems:mask:completion:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int mask) completion
let sharingServiceNamed x self = msg_send ~self ~cmd:(selector "sharingServiceNamed:") ~typ:(id @-> returning id) x
let sharingServicesForAttributedString x ~range ~mask self = msg_send ~self ~cmd:(selector "sharingServicesForAttributedString:range:mask:") ~typ:(id @-> NSRange.t @-> ullong @-> returning id) x range (ULLong.of_int mask)
let sharingServicesForItems x self = msg_send ~self ~cmd:(selector "sharingServicesForItems:") ~typ:(id @-> returning id) x
let sharingServicesForItems' x ~mask self = msg_send ~self ~cmd:(selector "sharingServicesForItems:mask:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int mask)