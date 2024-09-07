(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardmediaserviceremoteviewcontroller?language=objc}UIKeyboardMediaServiceRemoteViewController} *)

let exportedInterface self = msg_send ~self ~cmd:(selector "exportedInterface") ~typ:(returning id)
let requestCardViewControllerWithConnectionHandler x self = msg_send ~self ~cmd:(selector "requestCardViewControllerWithConnectionHandler:") ~typ:((ptr void) @-> returning id) x
let requestInlineViewControllerWithConnectionHandler x self = msg_send ~self ~cmd:(selector "requestInlineViewControllerWithConnectionHandler:") ~typ:((ptr void) @-> returning id) x
let serviceViewControllerInterface self = msg_send ~self ~cmd:(selector "serviceViewControllerInterface") ~typ:(returning id)