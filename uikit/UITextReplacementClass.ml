(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextreplacement?language=objc}UITextReplacement} *)

let replacementWithRange x ~original ~replacement ~menuTitle self = msg_send ~self ~cmd:(selector "replacementWithRange:original:replacement:menuTitle:") ~typ:(id @-> id @-> id @-> id @-> returning id) x original replacement menuTitle