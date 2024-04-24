(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewTableSeparatorView"

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let separatorView self = msg_send ~self ~cmd:(selector "separatorView") ~typ:(returning (id))
let setSeparatorView x self = msg_send ~self ~cmd:(selector "setSeparatorView:") ~typ:(id @-> returning (void)) x