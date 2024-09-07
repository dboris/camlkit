(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewcontrolleraction?language=objc}UIViewControllerAction} *)

let self = get_class "UIViewControllerAction"

let animated self = msg_send ~self ~cmd:(selector "animated") ~typ:(returning bool)
let completion self = msg_send ~self ~cmd:(selector "completion") ~typ:(returning (ptr void))
let initWithViewController x ~name ~transition self = msg_send ~self ~cmd:(selector "initWithViewController:name:transition:") ~typ:(id @-> id @-> int @-> returning id) x name transition
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setCompletion x self = msg_send ~self ~cmd:(selector "setCompletion:") ~typ:((ptr void) @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setTransition x self = msg_send ~self ~cmd:(selector "setTransition:") ~typ:(int @-> returning void) x
let setViewController x self = msg_send ~self ~cmd:(selector "setViewController:") ~typ:(id @-> returning void) x
let transition self = msg_send ~self ~cmd:(selector "transition") ~typ:(returning int)
let viewController self = msg_send ~self ~cmd:(selector "viewController") ~typ:(returning id)