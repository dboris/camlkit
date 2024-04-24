(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewCellRegistration"

module Class = struct
  let registrationWithCellClass x ~configurationHandler self = msg_send ~self ~cmd:(selector "registrationWithCellClass:configurationHandler:") ~typ:(_Class @-> ptr void @-> returning (id)) x configurationHandler
  let registrationWithCellNib x ~configurationHandler self = msg_send ~self ~cmd:(selector "registrationWithCellNib:configurationHandler:") ~typ:(id @-> ptr void @-> returning (id)) x configurationHandler
end

let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning (_Class))
let cellNib self = msg_send ~self ~cmd:(selector "cellNib") ~typ:(returning (id))
let configurationHandler self = msg_send ~self ~cmd:(selector "configurationHandler") ~typ:(returning (ptr void))
let hasCellClass self = msg_send ~self ~cmd:(selector "hasCellClass") ~typ:(returning (bool))
let hasCellNib self = msg_send ~self ~cmd:(selector "hasCellNib") ~typ:(returning (bool))
let initWithCellClass x ~cellNib ~configurationHandler ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithCellClass:cellNib:configurationHandler:reuseIdentifier:") ~typ:(_Class @-> id @-> ptr void @-> id @-> returning (id)) x cellNib configurationHandler reuseIdentifier
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning (id))