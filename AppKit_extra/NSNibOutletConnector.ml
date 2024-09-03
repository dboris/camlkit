(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsniboutletconnector?language=objc}NSNibOutletConnector} *)

let self = get_class "NSNibOutletConnector"

let childControllerCreationSelectorName self = msg_send ~self ~cmd:(selector "childControllerCreationSelectorName") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let establishConnection self = msg_send ~self ~cmd:(selector "establishConnection") ~typ:(returning void)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setChildControllerCreationSelectorName x self = msg_send ~self ~cmd:(selector "setChildControllerCreationSelectorName:") ~typ:(id @-> returning void) x