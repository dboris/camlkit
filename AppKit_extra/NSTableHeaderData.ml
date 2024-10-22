(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableheaderdata?language=objc}NSTableHeaderData} *)

let self = get_class "NSTableHeaderData"

let addTableColumn x ~atIndex self = msg_send ~self ~cmd:(selector "addTableColumn:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let beginDraggingColumn x self = msg_send ~self ~cmd:(selector "beginDraggingColumn:") ~typ:(llong @-> returning void) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didMoveFromColumn x ~toColumn ~animated self = msg_send ~self ~cmd:(selector "didMoveFromColumn:toColumn:animated:") ~typ:(llong @-> llong @-> bool @-> returning void) (LLong.of_int x) (LLong.of_int toColumn) animated
let endDraggingColumn x ~animated self = msg_send ~self ~cmd:(selector "endDraggingColumn:animated:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) animated
let headerCellViewAtColumn x self = msg_send ~self ~cmd:(selector "headerCellViewAtColumn:") ~typ:(llong @-> returning id) (LLong.of_int x)
let headerView self = msg_send ~self ~cmd:(selector "headerView") ~typ:(returning id)
let initWithHeaderView x self = msg_send ~self ~cmd:(selector "initWithHeaderView:") ~typ:(id @-> returning id) x
let removeAllKnownSubviews self = msg_send ~self ~cmd:(selector "removeAllKnownSubviews") ~typ:(returning void)
let removeColumn x self = msg_send ~self ~cmd:(selector "removeColumn:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHeaderView x self = msg_send ~self ~cmd:(selector "setHeaderView:") ~typ:(id @-> returning void) x
let tableHeaderViewDraggedDistanceChanged self = msg_send ~self ~cmd:(selector "tableHeaderViewDraggedDistanceChanged") ~typ:(returning void)
let updateColumnViewWidthsAnimated x self = msg_send ~self ~cmd:(selector "updateColumnViewWidthsAnimated:") ~typ:(bool @-> returning void) x
let updateViews self = msg_send ~self ~cmd:(selector "updateViews") ~typ:(returning void)