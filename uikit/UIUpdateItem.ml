(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIUpdateItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (int))
let animation self = msg_send ~self ~cmd:(selector "animation") ~typ:(returning (llong))
let collectionViewUpdateItem self = msg_send ~self ~cmd:(selector "collectionViewUpdateItem") ~typ:(returning (id))
let compareIndexPaths x self = msg_send ~self ~cmd:(selector "compareIndexPaths:") ~typ:(id @-> returning (llong)) x
let gap self = msg_send ~self ~cmd:(selector "gap") ~typ:(returning (id))
let headerFooterOnly self = msg_send ~self ~cmd:(selector "headerFooterOnly") ~typ:(returning (bool))
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning (id))
let initWithAction x ~forIndexPath ~animation self = msg_send ~self ~cmd:(selector "initWithAction:forIndexPath:animation:") ~typ:(int @-> id @-> llong @-> returning (id)) x forIndexPath animation
let inverseCompareIndexPaths x self = msg_send ~self ~cmd:(selector "inverseCompareIndexPaths:") ~typ:(id @-> returning (llong)) x
let isDecomposedFromReload self = msg_send ~self ~cmd:(selector "isDecomposedFromReload") ~typ:(returning (bool))
let isSectionOperation self = msg_send ~self ~cmd:(selector "isSectionOperation") ~typ:(returning (bool))
let setAnimation x self = msg_send ~self ~cmd:(selector "setAnimation:") ~typ:(llong @-> returning (void)) x
let setGap x self = msg_send ~self ~cmd:(selector "setGap:") ~typ:(id @-> returning (void)) x
let setHeaderFooterOnly x self = msg_send ~self ~cmd:(selector "setHeaderFooterOnly:") ~typ:(bool @-> returning (void)) x