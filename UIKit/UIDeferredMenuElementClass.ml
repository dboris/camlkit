(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uideferredmenuelement?language=objc}UIDeferredMenuElement} *)

let elementWithProvider x self = msg_send ~self ~cmd:(selector "elementWithProvider:") ~typ:((ptr void) @-> returning id) x
let elementWithUncachedProvider x self = msg_send ~self ~cmd:(selector "elementWithUncachedProvider:") ~typ:((ptr void) @-> returning id) x