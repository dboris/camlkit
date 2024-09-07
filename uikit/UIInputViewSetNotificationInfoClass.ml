(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetnotificationinfo?language=objc}UIInputViewSetNotificationInfo} *)

let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning id)