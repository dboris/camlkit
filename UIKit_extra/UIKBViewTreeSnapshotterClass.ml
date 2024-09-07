(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbviewtreesnapshotter?language=objc}UIKBViewTreeSnapshotter} *)

let snapshotterForKeyboardView x ~afterScreenUpdates self = msg_send ~self ~cmd:(selector "snapshotterForKeyboardView:afterScreenUpdates:") ~typ:(id @-> bool @-> returning id) x afterScreenUpdates