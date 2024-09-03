(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboardembedseguetemplate?language=objc}NSStoryboardEmbedSegueTemplate} *)

let self = get_class "NSStoryboardEmbedSegueTemplate"

let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let newDefaultPerformHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPerformHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning void) x