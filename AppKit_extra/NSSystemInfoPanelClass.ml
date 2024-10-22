(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssysteminfopanel?language=objc}NSSystemInfoPanel} *)

let sharedInfoPanel self = msg_send ~self ~cmd:(selector "sharedInfoPanel") ~typ:(returning id)
let updateOptions x self = msg_send ~self ~cmd:(selector "updateOptions:") ~typ:(id @-> returning void) x
let updateOptionsWithApplicationIcon x self = msg_send ~self ~cmd:(selector "updateOptionsWithApplicationIcon:") ~typ:(id @-> returning void) x
let updateOptionsWithApplicationName x self = msg_send ~self ~cmd:(selector "updateOptionsWithApplicationName:") ~typ:(id @-> returning void) x
let updateOptionsWithCopyright x self = msg_send ~self ~cmd:(selector "updateOptionsWithCopyright:") ~typ:(id @-> returning void) x
let updateOptionsWithCredits x self = msg_send ~self ~cmd:(selector "updateOptionsWithCredits:") ~typ:(id @-> returning void) x
let updateOptionsWithMarketingVersion x self = msg_send ~self ~cmd:(selector "updateOptionsWithMarketingVersion:") ~typ:(id @-> returning void) x
let updateOptionsWithVersion x self = msg_send ~self ~cmd:(selector "updateOptionsWithVersion:") ~typ:(id @-> returning void) x