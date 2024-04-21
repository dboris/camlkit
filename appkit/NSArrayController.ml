(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSArrayController"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let add x self = msg_send ~self ~cmd:(selector "add:") ~typ:(id @-> returning (void)) x
let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let addObjects x self = msg_send ~self ~cmd:(selector "addObjects:") ~typ:(id @-> returning (void)) x
let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x forKeyPath options context
let addRangeOfInterest x self = msg_send ~self ~cmd:(selector "addRangeOfInterest:") ~typ:(NSRange.t @-> returning (void)) x
let addSelectedObjects x self = msg_send ~self ~cmd:(selector "addSelectedObjects:") ~typ:(id @-> returning (bool)) x
let addSelectionIndexes x self = msg_send ~self ~cmd:(selector "addSelectionIndexes:") ~typ:(id @-> returning (bool)) x
let alwaysUsesMultipleValuesMarker self = msg_send ~self ~cmd:(selector "alwaysUsesMultipleValuesMarker") ~typ:(returning (bool))
let arrangeObjects x self = msg_send ~self ~cmd:(selector "arrangeObjects:") ~typ:(id @-> returning (id)) x
let arrangedObjects self = msg_send ~self ~cmd:(selector "arrangedObjects") ~typ:(returning (id))
let automaticRearrangementKeyPaths self = msg_send ~self ~cmd:(selector "automaticRearrangementKeyPaths") ~typ:(returning (id))
let automaticallyRearrangesObjects self = msg_send ~self ~cmd:(selector "automaticallyRearrangesObjects") ~typ:(returning (bool))
let avoidsEmptySelection self = msg_send ~self ~cmd:(selector "avoidsEmptySelection") ~typ:(returning (bool))
let canAdd self = msg_send ~self ~cmd:(selector "canAdd") ~typ:(returning (bool))
let canInsert self = msg_send ~self ~cmd:(selector "canInsert") ~typ:(returning (bool))
let canRemove self = msg_send ~self ~cmd:(selector "canRemove") ~typ:(returning (bool))
let canSelectNext self = msg_send ~self ~cmd:(selector "canSelectNext") ~typ:(returning (bool))
let canSelectPrevious self = msg_send ~self ~cmd:(selector "canSelectPrevious") ~typ:(returning (bool))
let clearsFilterPredicateOnInsertion self = msg_send ~self ~cmd:(selector "clearsFilterPredicateOnInsertion") ~typ:(returning (bool))
let content self = msg_send ~self ~cmd:(selector "content") ~typ:(returning (id))
let defaultFetchRequest self = msg_send ~self ~cmd:(selector "defaultFetchRequest") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let didChangeArrangementCriteria self = msg_send ~self ~cmd:(selector "didChangeArrangementCriteria") ~typ:(returning (void))
let didChangeValuesForArrangedKeys x ~objectKeys ~indexKeys self = msg_send ~self ~cmd:(selector "didChangeValuesForArrangedKeys:objectKeys:indexKeys:") ~typ:(bool @-> bool @-> bool @-> returning (void)) x objectKeys indexKeys
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let filterPredicate self = msg_send ~self ~cmd:(selector "filterPredicate") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let insert x self = msg_send ~self ~cmd:(selector "insert:") ~typ:(id @-> returning (void)) x
let insertObject x ~atArrangedObjectIndex self = msg_send ~self ~cmd:(selector "insertObject:atArrangedObjectIndex:") ~typ:(id @-> ullong @-> returning (void)) x atArrangedObjectIndex
let insertObjects x ~atArrangedObjectIndexes self = msg_send ~self ~cmd:(selector "insertObjects:atArrangedObjectIndexes:") ~typ:(id @-> id @-> returning (void)) x atArrangedObjectIndexes
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let preservesSelection self = msg_send ~self ~cmd:(selector "preservesSelection") ~typ:(returning (bool))
let rearrangeObjects self = msg_send ~self ~cmd:(selector "rearrangeObjects") ~typ:(returning (void))
let remove x self = msg_send ~self ~cmd:(selector "remove:") ~typ:(id @-> returning (void)) x
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning (void)) x
let removeObjectAtArrangedObjectIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtArrangedObjectIndex:") ~typ:(ullong @-> returning (void)) x
let removeObjects x self = msg_send ~self ~cmd:(selector "removeObjects:") ~typ:(id @-> returning (void)) x
let removeObjectsAtArrangedObjectIndexes x self = msg_send ~self ~cmd:(selector "removeObjectsAtArrangedObjectIndexes:") ~typ:(id @-> returning (void)) x
let removeSelectedObjects x self = msg_send ~self ~cmd:(selector "removeSelectedObjects:") ~typ:(id @-> returning (bool)) x
let removeSelectionIndexes x self = msg_send ~self ~cmd:(selector "removeSelectionIndexes:") ~typ:(id @-> returning (bool)) x
let selectNext x self = msg_send ~self ~cmd:(selector "selectNext:") ~typ:(id @-> returning (void)) x
let selectPrevious x self = msg_send ~self ~cmd:(selector "selectPrevious:") ~typ:(id @-> returning (void)) x
let selectedObjects self = msg_send ~self ~cmd:(selector "selectedObjects") ~typ:(returning (id))
let selectionIndex self = msg_send ~self ~cmd:(selector "selectionIndex") ~typ:(returning (ullong))
let selectionIndexes self = msg_send ~self ~cmd:(selector "selectionIndexes") ~typ:(returning (id))
let selectsInsertedObjects self = msg_send ~self ~cmd:(selector "selectsInsertedObjects") ~typ:(returning (bool))
let setAlwaysUsesMultipleValuesMarker x self = msg_send ~self ~cmd:(selector "setAlwaysUsesMultipleValuesMarker:") ~typ:(bool @-> returning (void)) x
let setAutomaticallyRearrangesObjects x self = msg_send ~self ~cmd:(selector "setAutomaticallyRearrangesObjects:") ~typ:(bool @-> returning (void)) x
let setAvoidsEmptySelection x self = msg_send ~self ~cmd:(selector "setAvoidsEmptySelection:") ~typ:(bool @-> returning (void)) x
let setClearsFilterPredicateOnInsertion x self = msg_send ~self ~cmd:(selector "setClearsFilterPredicateOnInsertion:") ~typ:(bool @-> returning (void)) x
let setContent x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning (void)) x
let setFilterPredicate x self = msg_send ~self ~cmd:(selector "setFilterPredicate:") ~typ:(id @-> returning (void)) x
let setManagedObjectContext x self = msg_send ~self ~cmd:(selector "setManagedObjectContext:") ~typ:(id @-> returning (void)) x
let setPreservesSelection x self = msg_send ~self ~cmd:(selector "setPreservesSelection:") ~typ:(bool @-> returning (void)) x
let setSelectedObjects x self = msg_send ~self ~cmd:(selector "setSelectedObjects:") ~typ:(id @-> returning (bool)) x
let setSelectionIndex x self = msg_send ~self ~cmd:(selector "setSelectionIndex:") ~typ:(ullong @-> returning (bool)) x
let setSelectionIndexes x self = msg_send ~self ~cmd:(selector "setSelectionIndexes:") ~typ:(id @-> returning (bool)) x
let setSelectsInsertedObjects x self = msg_send ~self ~cmd:(selector "setSelectsInsertedObjects:") ~typ:(bool @-> returning (void)) x
let setSortDescriptors x self = msg_send ~self ~cmd:(selector "setSortDescriptors:") ~typ:(id @-> returning (void)) x
let setUsesLazyFetching x self = msg_send ~self ~cmd:(selector "setUsesLazyFetching:") ~typ:(bool @-> returning (void)) x
let sortDescriptors self = msg_send ~self ~cmd:(selector "sortDescriptors") ~typ:(returning (id))
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let willChangeValuesForArrangedKeys x ~objectKeys ~indexKeys self = msg_send ~self ~cmd:(selector "willChangeValuesForArrangedKeys:objectKeys:indexKeys:") ~typ:(bool @-> bool @-> bool @-> returning (void)) x objectKeys indexKeys