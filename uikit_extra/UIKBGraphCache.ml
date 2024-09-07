(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbgraphcache?language=objc}UIKBGraphCache} *)

let self = get_class "UIKBGraphCache"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let graphCache self = msg_send ~self ~cmd:(selector "graphCache") ~typ:(returning id)