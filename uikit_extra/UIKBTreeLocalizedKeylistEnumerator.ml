(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtreelocalizedkeylistenumerator?language=objc}UIKBTreeLocalizedKeylistEnumerator} *)

let self = get_class "UIKBTreeLocalizedKeylistEnumerator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithKeyplaneCache x self = msg_send ~self ~cmd:(selector "initWithKeyplaneCache:") ~typ:(id @-> returning id) x
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)