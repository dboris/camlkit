(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewsupplementaryregistration?language=objc}UICollectionViewSupplementaryRegistration} *)

let registrationWithSupplementaryClass x ~elementKind ~configurationHandler self = msg_send ~self ~cmd:(selector "registrationWithSupplementaryClass:elementKind:configurationHandler:") ~typ:(_Class @-> id @-> (ptr void) @-> returning id) x elementKind configurationHandler
let registrationWithSupplementaryNib x ~elementKind ~configurationHandler self = msg_send ~self ~cmd:(selector "registrationWithSupplementaryNib:elementKind:configurationHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x elementKind configurationHandler