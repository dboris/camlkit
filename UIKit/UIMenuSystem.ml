(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimenusystem?language=objc}UIMenuSystem} *)

let self = get_class "UIMenuSystem"

let initWithRootMenuChildren x self = msg_send ~self ~cmd:(selector "initWithRootMenuChildren:") ~typ:(id @-> returning id) x
let setNeedsRebuild self = msg_send ~self ~cmd:(selector "setNeedsRebuild") ~typ:(returning void)
let setNeedsRevalidate self = msg_send ~self ~cmd:(selector "setNeedsRevalidate") ~typ:(returning void)