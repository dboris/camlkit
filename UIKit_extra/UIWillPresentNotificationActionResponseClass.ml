(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwillpresentnotificationactionresponse?language=objc}UIWillPresentNotificationActionResponse} *)

let responseWithOptions x self = msg_send ~self ~cmd:(selector "responseWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)