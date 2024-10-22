(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewcellregistration?language=objc}UICollectionViewCellRegistration} *)

let self = get_class "UICollectionViewCellRegistration"

let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning _Class)
let cellNib self = msg_send ~self ~cmd:(selector "cellNib") ~typ:(returning id)
let configurationHandler self = msg_send ~self ~cmd:(selector "configurationHandler") ~typ:(returning (ptr void))
let hasCellClass self = msg_send ~self ~cmd:(selector "hasCellClass") ~typ:(returning bool)
let hasCellNib self = msg_send ~self ~cmd:(selector "hasCellNib") ~typ:(returning bool)
let initWithCellClass x ~cellNib ~configurationHandler ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithCellClass:cellNib:configurationHandler:reuseIdentifier:") ~typ:(_Class @-> id @-> (ptr void) @-> id @-> returning id) x cellNib configurationHandler reuseIdentifier
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning id)