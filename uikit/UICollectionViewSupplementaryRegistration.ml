(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewSupplementaryRegistration"

module Class = struct
  let registrationWithSupplementaryClass x ~elementKind ~configurationHandler self = msg_send ~self ~cmd:(selector "registrationWithSupplementaryClass:elementKind:configurationHandler:") ~typ:(_Class @-> id @-> ptr void @-> returning (id)) x elementKind configurationHandler
  let registrationWithSupplementaryNib x ~elementKind ~configurationHandler self = msg_send ~self ~cmd:(selector "registrationWithSupplementaryNib:elementKind:configurationHandler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x elementKind configurationHandler
end

let configurationHandler self = msg_send ~self ~cmd:(selector "configurationHandler") ~typ:(returning (ptr void))
let elementKind self = msg_send ~self ~cmd:(selector "elementKind") ~typ:(returning (id))
let hasSupplementaryClass self = msg_send ~self ~cmd:(selector "hasSupplementaryClass") ~typ:(returning (bool))
let hasSupplementaryNib self = msg_send ~self ~cmd:(selector "hasSupplementaryNib") ~typ:(returning (bool))
let initWithSupplementaryClass x ~supplementaryNib ~elementKind ~configurationHandler ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithSupplementaryClass:supplementaryNib:elementKind:configurationHandler:reuseIdentifier:") ~typ:(_Class @-> id @-> id @-> ptr void @-> id @-> returning (id)) x supplementaryNib elementKind configurationHandler reuseIdentifier
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning (id))
let supplementaryClass self = msg_send ~self ~cmd:(selector "supplementaryClass") ~typ:(returning (_Class))
let supplementaryNib self = msg_send ~self ~cmd:(selector "supplementaryNib") ~typ:(returning (id))