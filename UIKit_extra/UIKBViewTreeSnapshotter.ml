(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbviewtreesnapshotter?language=objc}UIKBViewTreeSnapshotter} *)

let self = get_class "UIKBViewTreeSnapshotter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let snapshotView self = msg_send ~self ~cmd:(selector "snapshotView") ~typ:(returning id)