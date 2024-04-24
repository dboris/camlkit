(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewReorderedItem"

let cell self = msg_send ~self ~cmd:(selector "cell") ~typ:(returning (id))
let commitTargetIndexPath self = msg_send ~self ~cmd:(selector "commitTargetIndexPath") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let expectedCellIndexPath self = msg_send ~self ~cmd:(selector "expectedCellIndexPath") ~typ:(returning (id))
let initWithCell x ~indexPath self = msg_send ~self ~cmd:(selector "initWithCell:indexPath:") ~typ:(id @-> id @-> returning (id)) x indexPath
let isNOOP self = msg_send ~self ~cmd:(selector "isNOOP") ~typ:(returning (bool))
let isUncommitted self = msg_send ~self ~cmd:(selector "isUncommitted") ~typ:(returning (bool))
let lastCommittedIndexPath self = msg_send ~self ~cmd:(selector "lastCommittedIndexPath") ~typ:(returning (id))
let originalIndexPath self = msg_send ~self ~cmd:(selector "originalIndexPath") ~typ:(returning (id))
let pinned self = msg_send ~self ~cmd:(selector "pinned") ~typ:(returning (bool))
let pinnedPreviousContentOffset self = msg_send ~self ~cmd:(selector "pinnedPreviousContentOffset") ~typ:(returning (CGPoint.t))
let pinningTest self = msg_send ~self ~cmd:(selector "pinningTest") ~typ:(returning (ptr void))
let setOriginalIndexPath x self = msg_send ~self ~cmd:(selector "setOriginalIndexPath:") ~typ:(id @-> returning (void)) x
let setPinned x self = msg_send ~self ~cmd:(selector "setPinned:") ~typ:(bool @-> returning (void)) x
let setPinnedPreviousContentOffset x self = msg_send ~self ~cmd:(selector "setPinnedPreviousContentOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setPinningTest x self = msg_send ~self ~cmd:(selector "setPinningTest:") ~typ:(ptr void @-> returning (void)) x
let setTargetIndexPath x self = msg_send ~self ~cmd:(selector "setTargetIndexPath:") ~typ:(id @-> returning (void)) x
let targetIndexPath self = msg_send ~self ~cmd:(selector "targetIndexPath") ~typ:(returning (id))