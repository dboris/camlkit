(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvaluebinder?language=objc}NSValueBinder} *)

let self = get_class "NSValueBinder"

let allowsEditingMultipleValuesSelection self = msg_send ~self ~cmd:(selector "allowsEditingMultipleValuesSelection") ~typ:(returning bool)
let applyDisplayedValueHandleErrors x ~typeOfAlert ~canRecoverFromErrors ~discardEditingCallback ~otherCallback ~callbackContextInfo ~didRunAlert ~error self = msg_send ~self ~cmd:(selector "applyDisplayedValueHandleErrors:typeOfAlert:canRecoverFromErrors:discardEditingCallback:otherCallback:callbackContextInfo:didRunAlert:error:") ~typ:(bool @-> bool @-> bool @-> _SEL @-> _SEL @-> (ptr void) @-> (ptr bool) @-> (ptr id) @-> returning bool) x typeOfAlert canRecoverFromErrors discardEditingCallback otherCallback callbackContextInfo didRunAlert error
let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let canApplyValueTransformer x ~toBinding self = msg_send ~self ~cmd:(selector "canApplyValueTransformer:toBinding:") ~typ:(id @-> id @-> returning bool) x toBinding
let commitEditing self = msg_send ~self ~cmd:(selector "commitEditing") ~typ:(returning bool)
let commitEditingAndReturnError x self = msg_send ~self ~cmd:(selector "commitEditingAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let commitEditingWithDelegate x ~didCommitSelector ~contextInfo self = msg_send ~self ~cmd:(selector "commitEditingWithDelegate:didCommitSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning void) x didCommitSelector contextInfo
let continuouslyUpdatesValue self = msg_send ~self ~cmd:(selector "continuouslyUpdatesValue") ~typ:(returning bool)
let createsSortDescriptor self = msg_send ~self ~cmd:(selector "createsSortDescriptor") ~typ:(returning bool)
let defaultSortDescriptorPrototypeForTableColumn x self = msg_send ~self ~cmd:(selector "defaultSortDescriptorPrototypeForTableColumn:") ~typ:(id @-> returning id) x
let discardEditing self = msg_send ~self ~cmd:(selector "discardEditing") ~typ:(returning void)
let displayValueForObjectValue x self = msg_send ~self ~cmd:(selector "displayValueForObjectValue:") ~typ:(id @-> returning id) x
let editorDidBeginEditing x self = msg_send ~self ~cmd:(selector "editorDidBeginEditing:") ~typ:(id @-> returning void) x
let editorDidEndEditing x self = msg_send ~self ~cmd:(selector "editorDidEndEditing:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let handleValidationError x ~description ~inEditor ~errorUserInterfaceHandled self = msg_send ~self ~cmd:(selector "handleValidationError:description:inEditor:errorUserInterfaceHandled:") ~typ:(id @-> id @-> id @-> (ptr bool) @-> returning bool) x description inEditor errorUserInterfaceHandled
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let objectValueForDisplayValue x self = msg_send ~self ~cmd:(selector "objectValueForDisplayValue:") ~typ:(id @-> returning id) x
let objectValueSupportsEnabledState x self = msg_send ~self ~cmd:(selector "objectValueSupportsEnabledState:") ~typ:(id @-> returning bool) x
let performAction x self = msg_send ~self ~cmd:(selector "performAction:") ~typ:(id @-> returning void) x
let releaseConnectionWithSynchronizePeerBinders x self = msg_send ~self ~cmd:(selector "releaseConnectionWithSynchronizePeerBinders:") ~typ:(bool @-> returning void) x
let selectionSupportsEnabledState self = msg_send ~self ~cmd:(selector "selectionSupportsEnabledState") ~typ:(returning bool)
let setAllowsEditingMultipleValuesSelection x self = msg_send ~self ~cmd:(selector "setAllowsEditingMultipleValuesSelection:") ~typ:(bool @-> returning void) x
let setContinuouslyUpdatesValue x self = msg_send ~self ~cmd:(selector "setContinuouslyUpdatesValue:") ~typ:(bool @-> returning void) x
let setCreatesSortDescriptor x self = msg_send ~self ~cmd:(selector "setCreatesSortDescriptor:") ~typ:(bool @-> returning void) x
let showValue x ~inObject self = msg_send ~self ~cmd:(selector "showValue:inObject:") ~typ:(id @-> id @-> returning void) x inObject
let shownValueInObject x ~errorEncountered ~error self = msg_send ~self ~cmd:(selector "shownValueInObject:errorEncountered:error:") ~typ:(id @-> (ptr bool) @-> (ptr id) @-> returning id) x errorEncountered error
let supportsTableEditing self = msg_send ~self ~cmd:(selector "supportsTableEditing") ~typ:(returning bool)
let updateInvalidatedObjectValue x ~forObject self = msg_send ~self ~cmd:(selector "updateInvalidatedObjectValue:forObject:") ~typ:(id @-> id @-> returning id) x forObject
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning void) x forDisplayAtIndexPath
let updateOutlineColumnOutlineCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnOutlineCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning void) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forDisplayAtIndex)
let validateAndCommitValueInEditor x ~editingIsEnding ~errorUserInterfaceHandled self = msg_send ~self ~cmd:(selector "validateAndCommitValueInEditor:editingIsEnding:errorUserInterfaceHandled:") ~typ:(id @-> bool @-> (ptr bool) @-> returning bool) x editingIsEnding errorUserInterfaceHandled
let validateObjectValue x self = msg_send ~self ~cmd:(selector "validateObjectValue:") ~typ:(id @-> returning id) x
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x