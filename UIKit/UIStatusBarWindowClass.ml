(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarwindow?language=objc}UIStatusBarWindow} *)

let statusBarWindowFrame self = msg_send_stret ~self ~cmd:(selector "statusBarWindowFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t