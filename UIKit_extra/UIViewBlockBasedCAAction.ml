(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewblockbasedcaaction?language=objc}UIViewBlockBasedCAAction} *)

let self = get_class "UIViewBlockBasedCAAction"

let initWithActionBlock x self = msg_send ~self ~cmd:(selector "initWithActionBlock:") ~typ:((ptr void) @-> returning id) x
let initWithEmptyBlock x self = msg_send ~self ~cmd:(selector "initWithEmptyBlock:") ~typ:((ptr void) @-> returning id) x
let runActionForKey x ~object_ ~arguments self = msg_send ~self ~cmd:(selector "runActionForKey:object:arguments:") ~typ:(id @-> id @-> id @-> returning void) x object_ arguments