(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableconstants_pad?language=objc}UITableConstants_Pad} *)

let sharedConstants self = msg_send ~self ~cmd:(selector "sharedConstants") ~typ:(returning id)