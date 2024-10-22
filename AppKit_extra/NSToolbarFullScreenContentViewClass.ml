(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarfullscreencontentview?language=objc}NSToolbarFullScreenContentView} *)

let heightForToolbarViewHeight x self = msg_send ~self ~cmd:(selector "heightForToolbarViewHeight:") ~typ:(double @-> returning double) x