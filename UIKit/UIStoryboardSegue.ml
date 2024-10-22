(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardsegue?language=objc}UIStoryboardSegue} *)

let self = get_class "UIStoryboardSegue"

let destinationViewController self = msg_send ~self ~cmd:(selector "destinationViewController") ~typ:(returning id)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithIdentifier x ~source ~destination self = msg_send ~self ~cmd:(selector "initWithIdentifier:source:destination:") ~typ:(id @-> id @-> id @-> returning id) x source destination
let perform self = msg_send ~self ~cmd:(selector "perform") ~typ:(returning void)
let performHandler self = msg_send ~self ~cmd:(selector "performHandler") ~typ:(returning (ptr void))
let prepareHandler self = msg_send ~self ~cmd:(selector "prepareHandler") ~typ:(returning (ptr void))
let sender self = msg_send ~self ~cmd:(selector "sender") ~typ:(returning id)
let setPerformHandler x self = msg_send ~self ~cmd:(selector "setPerformHandler:") ~typ:((ptr void) @-> returning void) x
let setPrepareHandler x self = msg_send ~self ~cmd:(selector "setPrepareHandler:") ~typ:((ptr void) @-> returning void) x
let setSender x self = msg_send ~self ~cmd:(selector "setSender:") ~typ:(id @-> returning void) x
let sourceViewController self = msg_send ~self ~cmd:(selector "sourceViewController") ~typ:(returning id)