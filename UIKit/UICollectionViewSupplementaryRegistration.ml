(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewsupplementaryregistration?language=objc}UICollectionViewSupplementaryRegistration} *)

let self = get_class "UICollectionViewSupplementaryRegistration"

let configurationHandler self = msg_send ~self ~cmd:(selector "configurationHandler") ~typ:(returning (ptr void))
let elementKind self = msg_send ~self ~cmd:(selector "elementKind") ~typ:(returning id)
let hasSupplementaryClass self = msg_send ~self ~cmd:(selector "hasSupplementaryClass") ~typ:(returning bool)
let hasSupplementaryNib self = msg_send ~self ~cmd:(selector "hasSupplementaryNib") ~typ:(returning bool)
let initWithSupplementaryClass x ~supplementaryNib ~elementKind ~configurationHandler ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithSupplementaryClass:supplementaryNib:elementKind:configurationHandler:reuseIdentifier:") ~typ:(_Class @-> id @-> id @-> (ptr void) @-> id @-> returning id) x supplementaryNib elementKind configurationHandler reuseIdentifier
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning id)
let supplementaryClass self = msg_send ~self ~cmd:(selector "supplementaryClass") ~typ:(returning _Class)
let supplementaryNib self = msg_send ~self ~cmd:(selector "supplementaryNib") ~typ:(returning id)