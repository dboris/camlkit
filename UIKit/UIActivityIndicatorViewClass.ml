(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactivityindicatorview?language=objc}UIActivityIndicatorView} *)

let defaultSizeForStyle x self = msg_send_stret ~self ~cmd:(selector "defaultSizeForStyle:") ~typ:(llong @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x)