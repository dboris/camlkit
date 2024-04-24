(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewDiffableDataSourceSectionSnapshotHandlers"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithShouldExpandItemHandler x ~willExpandItemHandler ~shouldCollapseItemHandler ~willCollapseItemHandler ~snapshotForExpandingParentItemHandler self = msg_send ~self ~cmd:(selector "initWithShouldExpandItemHandler:willExpandItemHandler:shouldCollapseItemHandler:willCollapseItemHandler:snapshotForExpandingParentItemHandler:") ~typ:(ptr void @-> ptr void @-> ptr void @-> ptr void @-> ptr void @-> returning (id)) x willExpandItemHandler shouldCollapseItemHandler willCollapseItemHandler snapshotForExpandingParentItemHandler
let setShouldCollapseItemHandler x self = msg_send ~self ~cmd:(selector "setShouldCollapseItemHandler:") ~typ:(ptr void @-> returning (void)) x
let setShouldExpandItemHandler x self = msg_send ~self ~cmd:(selector "setShouldExpandItemHandler:") ~typ:(ptr void @-> returning (void)) x
let setSnapshotForExpandingParentItemHandler x self = msg_send ~self ~cmd:(selector "setSnapshotForExpandingParentItemHandler:") ~typ:(ptr void @-> returning (void)) x
let setWillCollapseItemHandler x self = msg_send ~self ~cmd:(selector "setWillCollapseItemHandler:") ~typ:(ptr void @-> returning (void)) x
let setWillExpandItemHandler x self = msg_send ~self ~cmd:(selector "setWillExpandItemHandler:") ~typ:(ptr void @-> returning (void)) x
let shouldCollapseItemHandler self = msg_send ~self ~cmd:(selector "shouldCollapseItemHandler") ~typ:(returning (ptr void))
let shouldExpandItemHandler self = msg_send ~self ~cmd:(selector "shouldExpandItemHandler") ~typ:(returning (ptr void))
let snapshotForExpandingParentItemHandler self = msg_send ~self ~cmd:(selector "snapshotForExpandingParentItemHandler") ~typ:(returning (ptr void))
let willCollapseItemHandler self = msg_send ~self ~cmd:(selector "willCollapseItemHandler") ~typ:(returning (ptr void))
let willExpandItemHandler self = msg_send ~self ~cmd:(selector "willExpandItemHandler") ~typ:(returning (ptr void))