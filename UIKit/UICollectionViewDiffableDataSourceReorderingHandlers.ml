(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewdiffabledatasourcereorderinghandlers?language=objc}UICollectionViewDiffableDataSourceReorderingHandlers} *)

let self = get_class "UICollectionViewDiffableDataSourceReorderingHandlers"

let canReorderItemHandler self = msg_send ~self ~cmd:(selector "canReorderItemHandler") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let didReorderHandler self = msg_send ~self ~cmd:(selector "didReorderHandler") ~typ:(returning (ptr void))
let initWithCanReorderItemHandler x ~willReorderItemHandler ~didReorderItemHandler self = msg_send ~self ~cmd:(selector "initWithCanReorderItemHandler:willReorderItemHandler:didReorderItemHandler:") ~typ:((ptr void) @-> (ptr void) @-> (ptr void) @-> returning id) x willReorderItemHandler didReorderItemHandler
let setCanReorderItemHandler x self = msg_send ~self ~cmd:(selector "setCanReorderItemHandler:") ~typ:((ptr void) @-> returning void) x
let setDidReorderHandler x self = msg_send ~self ~cmd:(selector "setDidReorderHandler:") ~typ:((ptr void) @-> returning void) x
let setWillReorderHandler x self = msg_send ~self ~cmd:(selector "setWillReorderHandler:") ~typ:((ptr void) @-> returning void) x
let willReorderHandler self = msg_send ~self ~cmd:(selector "willReorderHandler") ~typ:(returning (ptr void))