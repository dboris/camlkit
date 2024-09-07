(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewinprocessanimationtickentry?language=objc}UIViewInProcessAnimationTickEntry} *)

let self = get_class "UIViewInProcessAnimationTickEntry"

let callback self = msg_send ~self ~cmd:(selector "callback") ~typ:(returning (ptr void))
let initWithCallback x self = msg_send ~self ~cmd:(selector "initWithCallback:") ~typ:((ptr void) @-> returning id) x