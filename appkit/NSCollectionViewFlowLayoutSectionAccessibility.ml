(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCollectionViewSectionAccessibility

let _class_ = get_class "NSCollectionViewFlowLayoutSectionAccessibility"

let hasSupplementaryFooterView self = msg_send ~self ~cmd:(selector "hasSupplementaryFooterView") ~typ:(returning (bool))
let hasSupplementaryHeaderView self = msg_send ~self ~cmd:(selector "hasSupplementaryHeaderView") ~typ:(returning (bool))
let supplementaryFooterElement self = msg_send ~self ~cmd:(selector "supplementaryFooterElement") ~typ:(returning (id))
let supplementaryFooterView x self = msg_send ~self ~cmd:(selector "supplementaryFooterView:") ~typ:(bool @-> returning (id)) x
let supplementaryHeaderElement self = msg_send ~self ~cmd:(selector "supplementaryHeaderElement") ~typ:(returning (id))
let supplementaryHeaderView x self = msg_send ~self ~cmd:(selector "supplementaryHeaderView:") ~typ:(bool @-> returning (id)) x