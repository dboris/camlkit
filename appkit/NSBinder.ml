(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSBinder"

module C = struct
  let binderClassesForObject x self = msg_send ~self ~cmd:(selector "binderClassesForObject:") ~typ:(id @-> returning (id)) x
  let binderClassesSuperseded self = msg_send ~self ~cmd:(selector "binderClassesSuperseded") ~typ:(returning (id))
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
  let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning (void))
  let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning (id)) x
end

let addBinding x ~toController ~withKeyPath ~valueTransformer ~options self = msg_send ~self ~cmd:(selector "addBinding:toController:withKeyPath:valueTransformer:options:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x toController withKeyPath valueTransformer options
let alwaysPresentsApplicationModalAlertsWithBinding x self = msg_send ~self ~cmd:(selector "alwaysPresentsApplicationModalAlertsWithBinding:") ~typ:(id @-> returning (bool)) x
let applyValueTransformerToValue x ~forBinding ~reverse self = msg_send ~self ~cmd:(selector "applyValueTransformerToValue:forBinding:reverse:") ~typ:(id @-> id @-> bool @-> returning (id)) x forBinding reverse
let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning (id))
let bindingRunsAlerts x self = msg_send ~self ~cmd:(selector "bindingRunsAlerts:") ~typ:(id @-> returning (bool)) x
let breakConnection self = msg_send ~self ~cmd:(selector "breakConnection") ~typ:(returning (void))
let canAddBinding x ~toController self = msg_send ~self ~cmd:(selector "canAddBinding:toController:") ~typ:(id @-> id @-> returning (bool)) x toController
let canApplyValueTransformer x ~toBinding self = msg_send ~self ~cmd:(selector "canApplyValueTransformer:toBinding:") ~typ:(id @-> id @-> returning (bool)) x toBinding
let commitEditing self = msg_send ~self ~cmd:(selector "commitEditing") ~typ:(returning (bool))
let commitEditingAndReturnError x self = msg_send ~self ~cmd:(selector "commitEditingAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let commitEditingWithDelegate x ~didCommitSelector ~contextInfo self = msg_send ~self ~cmd:(selector "commitEditingWithDelegate:didCommitSelector:contextInfo:") ~typ:(id @-> _SEL @-> ptr (void) @-> returning (void)) x didCommitSelector contextInfo
let controllerForBinding x self = msg_send ~self ~cmd:(selector "controllerForBinding:") ~typ:(id @-> returning (id)) x
let copyToObject x self = msg_send ~self ~cmd:(selector "copyToObject:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deprecatedBindings self = msg_send ~self ~cmd:(selector "deprecatedBindings") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let discardEditing self = msg_send ~self ~cmd:(selector "discardEditing") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let establishConnection self = msg_send ~self ~cmd:(selector "establishConnection") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x
let invokeSelector x ~withArguments ~forBinding ~error self = msg_send ~self ~cmd:(selector "invokeSelector:withArguments:forBinding:error:") ~typ:(_SEL @-> id @-> id @-> ptr (id) @-> returning (bool)) x withArguments forBinding error
let invokeSelector1 x ~withArguments ~forBinding ~atIndex ~error self = msg_send ~self ~cmd:(selector "invokeSelector:withArguments:forBinding:atIndex:error:") ~typ:(_SEL @-> id @-> id @-> ullong @-> ptr (id) @-> returning (bool)) x withArguments forBinding (ULLong.of_int atIndex) error
let invokeSelector2 x ~withArguments ~forBinding ~atIndexPath ~error self = msg_send ~self ~cmd:(selector "invokeSelector:withArguments:forBinding:atIndexPath:error:") ~typ:(_SEL @-> id @-> id @-> id @-> ptr (id) @-> returning (bool)) x withArguments forBinding atIndexPath error
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning (bool)) x
let isConnected self = msg_send ~self ~cmd:(selector "isConnected") ~typ:(returning (bool))
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let keyPathForBinding x self = msg_send ~self ~cmd:(selector "keyPathForBinding:") ~typ:(id @-> returning (id)) x
let mutableArrayValueForBinding x ~resolveMarkersToPlaceholders self = msg_send ~self ~cmd:(selector "mutableArrayValueForBinding:resolveMarkersToPlaceholders:") ~typ:(id @-> bool @-> returning (id)) x resolveMarkersToPlaceholders
let mutableArrayValueForBinding' x ~atIndex ~resolveMarkersToPlaceholders self = msg_send ~self ~cmd:(selector "mutableArrayValueForBinding:atIndex:resolveMarkersToPlaceholders:") ~typ:(id @-> ullong @-> bool @-> returning (id)) x (ULLong.of_int atIndex) resolveMarkersToPlaceholders
let mutableSetValueForBinding x ~resolveMarkersToPlaceholders self = msg_send ~self ~cmd:(selector "mutableSetValueForBinding:resolveMarkersToPlaceholders:") ~typ:(id @-> bool @-> returning (id)) x resolveMarkersToPlaceholders
let mutableSetValueForBinding' x ~atIndex ~resolveMarkersToPlaceholders self = msg_send ~self ~cmd:(selector "mutableSetValueForBinding:atIndex:resolveMarkersToPlaceholders:") ~typ:(id @-> ullong @-> bool @-> returning (id)) x (ULLong.of_int atIndex) resolveMarkersToPlaceholders
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let placeholderForMarker x ~withBinding self = msg_send ~self ~cmd:(selector "placeholderForMarker:withBinding:") ~typ:(id @-> id @-> returning (id)) x withBinding
let raisesForNotApplicableKeysWithBinding x self = msg_send ~self ~cmd:(selector "raisesForNotApplicableKeysWithBinding:") ~typ:(id @-> returning (bool)) x
let releaseConnectionWithSynchronizePeerBinders x self = msg_send ~self ~cmd:(selector "releaseConnectionWithSynchronizePeerBinders:") ~typ:(bool @-> returning (void)) x
let removeBinding x self = msg_send ~self ~cmd:(selector "removeBinding:") ~typ:(id @-> returning (void)) x
let resolveMarkerToPlaceholder x ~binding self = msg_send ~self ~cmd:(selector "resolveMarkerToPlaceholder:binding:") ~typ:(id @-> id @-> returning (id)) x binding
let setAlwaysPresentsApplicationModalAlerts x ~withBinding self = msg_send ~self ~cmd:(selector "setAlwaysPresentsApplicationModalAlerts:withBinding:") ~typ:(bool @-> id @-> returning (void)) x withBinding
let setPlaceholder x ~forMarker ~withBinding self = msg_send ~self ~cmd:(selector "setPlaceholder:forMarker:withBinding:") ~typ:(id @-> id @-> id @-> returning (void)) x forMarker withBinding
let setRaisesForNotApplicableKeys x ~withBinding self = msg_send ~self ~cmd:(selector "setRaisesForNotApplicableKeys:withBinding:") ~typ:(bool @-> id @-> returning (void)) x withBinding
let setValidatesImmediately x ~withBinding self = msg_send ~self ~cmd:(selector "setValidatesImmediately:withBinding:") ~typ:(bool @-> id @-> returning (void)) x withBinding
let setValue x ~forBinding ~error self = msg_send ~self ~cmd:(selector "setValue:forBinding:error:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x forBinding error
let setValue1 x ~forBinding ~atIndex ~error self = msg_send ~self ~cmd:(selector "setValue:forBinding:atIndex:error:") ~typ:(ptr (id) @-> id @-> ullong @-> ptr (id) @-> returning (bool)) x forBinding (ULLong.of_int atIndex) error
let setValue2 x ~forBinding ~atIndexPath ~error self = msg_send ~self ~cmd:(selector "setValue:forBinding:atIndexPath:error:") ~typ:(ptr (id) @-> id @-> id @-> ptr (id) @-> returning (bool)) x forBinding atIndexPath error
let shouldProcessObservations self = msg_send ~self ~cmd:(selector "shouldProcessObservations") ~typ:(returning (bool))
let supportsTableEditing self = msg_send ~self ~cmd:(selector "supportsTableEditing") ~typ:(returning (bool))
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x forDisplayAtIndexPath
let updateOutlineColumnOutlineCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnOutlineCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forDisplayAtIndex)
let validatesImmediatelyWithBinding x self = msg_send ~self ~cmd:(selector "validatesImmediatelyWithBinding:") ~typ:(id @-> returning (bool)) x
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning (_Class)) x
let valueForBinding x ~resolveMarkersToPlaceholders self = msg_send ~self ~cmd:(selector "valueForBinding:resolveMarkersToPlaceholders:") ~typ:(id @-> bool @-> returning (id)) x resolveMarkersToPlaceholders
let valueForBinding1 x ~atIndex ~resolveMarkersToPlaceholders self = msg_send ~self ~cmd:(selector "valueForBinding:atIndex:resolveMarkersToPlaceholders:") ~typ:(id @-> ullong @-> bool @-> returning (id)) x (ULLong.of_int atIndex) resolveMarkersToPlaceholders
let valueForBinding2 x ~atIndexPath ~resolveMarkersToPlaceholders self = msg_send ~self ~cmd:(selector "valueForBinding:atIndexPath:resolveMarkersToPlaceholders:") ~typ:(id @-> id @-> bool @-> returning (id)) x atIndexPath resolveMarkersToPlaceholders
let valueTransformerForBinding x self = msg_send ~self ~cmd:(selector "valueTransformerForBinding:") ~typ:(id @-> returning (id)) x