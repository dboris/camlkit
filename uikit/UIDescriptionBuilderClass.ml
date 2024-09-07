(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidescriptionbuilder?language=objc}UIDescriptionBuilder} *)

let descriptionBuilderWithObject x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithObject:") ~typ:(id @-> returning id) x
let descriptionForObject x ~keys self = msg_send ~self ~cmd:(selector "descriptionForObject:keys:") ~typ:(id @-> id @-> returning id) x keys
let descriptionForObject' x ~namesAndObjects self = msg_send ~self ~cmd:(selector "descriptionForObject:namesAndObjects:") ~typ:(id @-> id @-> returning id) x namesAndObjects