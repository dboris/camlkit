(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprogressview?language=objc}UIProgressView} *)

let defaultSize self = msg_send_stret ~self ~cmd:(selector "defaultSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t