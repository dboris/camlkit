(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbresizingkeyplanecoordinator?language=objc}UIKBResizingKeyplaneCoordinator} *)

let savedResizingOffset self = msg_send ~self ~cmd:(selector "savedResizingOffset") ~typ:(returning double)