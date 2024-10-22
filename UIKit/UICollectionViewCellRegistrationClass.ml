(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewcellregistration?language=objc}UICollectionViewCellRegistration} *)

let registrationWithCellClass x ~configurationHandler self = msg_send ~self ~cmd:(selector "registrationWithCellClass:configurationHandler:") ~typ:(_Class @-> (ptr void) @-> returning id) x configurationHandler
let registrationWithCellNib x ~configurationHandler self = msg_send ~self ~cmd:(selector "registrationWithCellNib:configurationHandler:") ~typ:(id @-> (ptr void) @-> returning id) x configurationHandler