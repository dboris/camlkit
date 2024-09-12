(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprogressview?language=objc}UIProgressView} *)

let defaultSize self = msg_send_stret ~self ~cmd:(selector "defaultSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t