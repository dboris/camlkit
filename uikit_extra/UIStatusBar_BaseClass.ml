(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbar_base?language=objc}UIStatusBar_Base} *)

let heightForStyle x ~orientation self = msg_send ~self ~cmd:(selector "heightForStyle:orientation:") ~typ:(llong @-> llong @-> returning double) (LLong.of_int x) (LLong.of_int orientation)
let heightForStyle1 x ~orientation ~inWindow self = msg_send ~self ~cmd:(selector "heightForStyle:orientation:inWindow:") ~typ:(llong @-> llong @-> id @-> returning double) (LLong.of_int x) (LLong.of_int orientation) inWindow
let heightForStyle2 x ~orientation ~inWindow ~isAzulBLinked self = msg_send ~self ~cmd:(selector "heightForStyle:orientation:inWindow:isAzulBLinked:") ~typ:(llong @-> llong @-> id @-> bool @-> returning double) (LLong.of_int x) (LLong.of_int orientation) inWindow isAzulBLinked