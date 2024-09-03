(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstreecontroller?language=objc}NSTreeController} *)

let self = get_class "NSTreeController"

let add x self = msg_send ~self ~cmd:(selector "add:") ~typ:(id @-> returning void) x
let addChild x self = msg_send ~self ~cmd:(selector "addChild:") ~typ:(id @-> returning void) x
let addChildObject x self = msg_send ~self ~cmd:(selector "addChildObject:") ~typ:(id @-> returning void) x
let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning void) x forKeyPath (ULLong.of_int options) context
let addSelectionIndexPaths x self = msg_send ~self ~cmd:(selector "addSelectionIndexPaths:") ~typ:(id @-> returning bool) x
let alwaysUsesMultipleValuesMarker self = msg_send ~self ~cmd:(selector "alwaysUsesMultipleValuesMarker") ~typ:(returning bool)
let arrangedObjects self = msg_send ~self ~cmd:(selector "arrangedObjects") ~typ:(returning id)
let avoidsEmptySelection self = msg_send ~self ~cmd:(selector "avoidsEmptySelection") ~typ:(returning bool)
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let canAdd self = msg_send ~self ~cmd:(selector "canAdd") ~typ:(returning bool)
let canAddChild self = msg_send ~self ~cmd:(selector "canAddChild") ~typ:(returning bool)
let canInsert self = msg_send ~self ~cmd:(selector "canInsert") ~typ:(returning bool)
let canInsertChild self = msg_send ~self ~cmd:(selector "canInsertChild") ~typ:(returning bool)
let canRemove self = msg_send ~self ~cmd:(selector "canRemove") ~typ:(returning bool)
let childrenKeyPath self = msg_send ~self ~cmd:(selector "childrenKeyPath") ~typ:(returning id)
let childrenKeyPathForNode x self = msg_send ~self ~cmd:(selector "childrenKeyPathForNode:") ~typ:(id @-> returning id) x
let content self = msg_send ~self ~cmd:(selector "content") ~typ:(returning id)
let countKeyPath self = msg_send ~self ~cmd:(selector "countKeyPath") ~typ:(returning id)
let countKeyPathForNode x self = msg_send ~self ~cmd:(selector "countKeyPathForNode:") ~typ:(id @-> returning id) x
let createChildNodeForRepresentedObject x self = msg_send ~self ~cmd:(selector "createChildNodeForRepresentedObject:") ~typ:(id @-> returning id) x
let defaultFetchRequest self = msg_send ~self ~cmd:(selector "defaultFetchRequest") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let insert x self = msg_send ~self ~cmd:(selector "insert:") ~typ:(id @-> returning void) x
let insertChild x self = msg_send ~self ~cmd:(selector "insertChild:") ~typ:(id @-> returning void) x
let insertObject x ~atArrangedObjectIndexPath self = msg_send ~self ~cmd:(selector "insertObject:atArrangedObjectIndexPath:") ~typ:(id @-> id @-> returning void) x atArrangedObjectIndexPath
let insertObjects x ~atArrangedObjectIndexPaths self = msg_send ~self ~cmd:(selector "insertObjects:atArrangedObjectIndexPaths:") ~typ:(id @-> id @-> returning void) x atArrangedObjectIndexPaths
let leafKeyPath self = msg_send ~self ~cmd:(selector "leafKeyPath") ~typ:(returning id)
let leafKeyPathForNode x self = msg_send ~self ~cmd:(selector "leafKeyPathForNode:") ~typ:(id @-> returning id) x
let moveNode x ~toIndexPath self = msg_send ~self ~cmd:(selector "moveNode:toIndexPath:") ~typ:(id @-> id @-> returning void) x toIndexPath
let moveNodes x ~toIndexPath self = msg_send ~self ~cmd:(selector "moveNodes:toIndexPath:") ~typ:(id @-> id @-> returning void) x toIndexPath
let moveNodes' x ~toIndexPaths self = msg_send ~self ~cmd:(selector "moveNodes:toIndexPaths:") ~typ:(id @-> id @-> returning void) x toIndexPaths
let newChildObject self = msg_send ~self ~cmd:(selector "newChildObject") ~typ:(returning id)
let newObject self = msg_send ~self ~cmd:(selector "newObject") ~typ:(returning id)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let preservesSelection self = msg_send ~self ~cmd:(selector "preservesSelection") ~typ:(returning bool)
let rearrangeObjects self = msg_send ~self ~cmd:(selector "rearrangeObjects") ~typ:(returning void)
let remove x self = msg_send ~self ~cmd:(selector "remove:") ~typ:(id @-> returning void) x
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning void) x
let removeObjectAtArrangedObjectIndexPath x self = msg_send ~self ~cmd:(selector "removeObjectAtArrangedObjectIndexPath:") ~typ:(id @-> returning void) x
let removeObjectsAtArrangedObjectIndexPaths x self = msg_send ~self ~cmd:(selector "removeObjectsAtArrangedObjectIndexPaths:") ~typ:(id @-> returning void) x
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let removeObserver' x ~forKeyPath ~context self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:context:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x forKeyPath context
let removeSelectionIndexPaths x self = msg_send ~self ~cmd:(selector "removeSelectionIndexPaths:") ~typ:(id @-> returning bool) x
let selectedNodes self = msg_send ~self ~cmd:(selector "selectedNodes") ~typ:(returning id)
let selectedObjects self = msg_send ~self ~cmd:(selector "selectedObjects") ~typ:(returning id)
let selectionIndexPath self = msg_send ~self ~cmd:(selector "selectionIndexPath") ~typ:(returning id)
let selectionIndexPaths self = msg_send ~self ~cmd:(selector "selectionIndexPaths") ~typ:(returning id)
let selectsInsertedObjects self = msg_send ~self ~cmd:(selector "selectsInsertedObjects") ~typ:(returning bool)
let setAlwaysUsesMultipleValuesMarker x self = msg_send ~self ~cmd:(selector "setAlwaysUsesMultipleValuesMarker:") ~typ:(bool @-> returning void) x
let setAvoidsEmptySelection x self = msg_send ~self ~cmd:(selector "setAvoidsEmptySelection:") ~typ:(bool @-> returning void) x
let setChildrenKeyPath x self = msg_send ~self ~cmd:(selector "setChildrenKeyPath:") ~typ:(id @-> returning void) x
let setContent x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning void) x
let setCountKeyPath x self = msg_send ~self ~cmd:(selector "setCountKeyPath:") ~typ:(id @-> returning void) x
let setLeafKeyPath x self = msg_send ~self ~cmd:(selector "setLeafKeyPath:") ~typ:(id @-> returning void) x
let setManagedObjectContext x self = msg_send ~self ~cmd:(selector "setManagedObjectContext:") ~typ:(id @-> returning void) x
let setPreservesSelection x self = msg_send ~self ~cmd:(selector "setPreservesSelection:") ~typ:(bool @-> returning void) x
let setSelectionIndexPath x self = msg_send ~self ~cmd:(selector "setSelectionIndexPath:") ~typ:(id @-> returning bool) x
let setSelectionIndexPaths x self = msg_send ~self ~cmd:(selector "setSelectionIndexPaths:") ~typ:(id @-> returning bool) x
let setSelectsInsertedObjects x self = msg_send ~self ~cmd:(selector "setSelectsInsertedObjects:") ~typ:(bool @-> returning void) x
let setSortDescriptors x self = msg_send ~self ~cmd:(selector "setSortDescriptors:") ~typ:(id @-> returning void) x
let setUsesIdenticalComparisonOfModelObjects x self = msg_send ~self ~cmd:(selector "setUsesIdenticalComparisonOfModelObjects:") ~typ:(bool @-> returning void) x
let setUsesLazyFetching x self = msg_send ~self ~cmd:(selector "setUsesLazyFetching:") ~typ:(bool @-> returning void) x
let sortDescriptors self = msg_send ~self ~cmd:(selector "sortDescriptors") ~typ:(returning id)
let usesIdenticalComparisonOfModelObjects self = msg_send ~self ~cmd:(selector "usesIdenticalComparisonOfModelObjects") ~typ:(returning bool)
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x