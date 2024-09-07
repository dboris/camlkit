(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisearchtoken?language=objc}UISearchToken} *)

let tokenWithIcon x ~text self = msg_send ~self ~cmd:(selector "tokenWithIcon:text:") ~typ:(id @-> id @-> returning id) x text
let tokenWithImage x self = msg_send ~self ~cmd:(selector "tokenWithImage:") ~typ:(id @-> returning id) x