(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewDiffableDataSourceReorderingHandlers"

let canReorderItemHandler self = msg_send ~self ~cmd:(selector "canReorderItemHandler") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let didReorderHandler self = msg_send ~self ~cmd:(selector "didReorderHandler") ~typ:(returning (ptr void))
let initWithCanReorderItemHandler x ~willReorderItemHandler ~didReorderItemHandler self = msg_send ~self ~cmd:(selector "initWithCanReorderItemHandler:willReorderItemHandler:didReorderItemHandler:") ~typ:(ptr void @-> ptr void @-> ptr void @-> returning (id)) x willReorderItemHandler didReorderItemHandler
let setCanReorderItemHandler x self = msg_send ~self ~cmd:(selector "setCanReorderItemHandler:") ~typ:(ptr void @-> returning (void)) x
let setDidReorderHandler x self = msg_send ~self ~cmd:(selector "setDidReorderHandler:") ~typ:(ptr void @-> returning (void)) x
let setWillReorderHandler x self = msg_send ~self ~cmd:(selector "setWillReorderHandler:") ~typ:(ptr void @-> returning (void)) x
let willReorderHandler self = msg_send ~self ~cmd:(selector "willReorderHandler") ~typ:(returning (ptr void))