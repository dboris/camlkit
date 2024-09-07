(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableconstants_macsidebar?language=objc}UITableConstants_MacSidebar} *)

let sharedConstants self = msg_send ~self ~cmd:(selector "sharedConstants") ~typ:(returning id)