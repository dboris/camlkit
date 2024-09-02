(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisengine?language=objc}NSISEngine} *)

let self = get_class "NSISEngine"

let addVariableToBeOptimized x ~priority self = msg_send ~self ~cmd:(selector "addVariableToBeOptimized:priority:") ~typ:(id @-> double @-> returning void) x priority
let allVariableValues self = msg_send ~self ~cmd:(selector "allVariableValues") ~typ:(returning id)
let artificialObjectiveRowBody self = msg_send ~self ~cmd:(selector "artificialObjectiveRowBody") ~typ:(returning id)
let artificialObjectiveRowHead self = msg_send ~self ~cmd:(selector "artificialObjectiveRowHead") ~typ:(returning id)
let artificialRowHead self = msg_send ~self ~cmd:(selector "artificialRowHead") ~typ:(returning id)
let beginBookkeepingForVariableIfNeeded x self = msg_send ~self ~cmd:(selector "beginBookkeepingForVariableIfNeeded:") ~typ:(id @-> returning void) x
let beginRecording self = msg_send ~self ~cmd:(selector "beginRecording") ~typ:(returning void)
let candidateRedundantConstraints self = msg_send ~self ~cmd:(selector "candidateRedundantConstraints") ~typ:(returning id)
let changeVariableToBeOptimized x ~fromPriority ~toPriority self = msg_send ~self ~cmd:(selector "changeVariableToBeOptimized:fromPriority:toPriority:") ~typ:(id @-> double @-> double @-> returning void) x fromPriority toPriority
let colCount self = msg_send ~self ~cmd:(selector "colCount") ~typ:(returning ullong)
let constraintDidChangeSuchThatMarker x ~shouldBeReplacedByMarkerPlusDelta self = msg_send ~self ~cmd:(selector "constraintDidChangeSuchThatMarker:shouldBeReplacedByMarkerPlusDelta:") ~typ:(id @-> double @-> returning void) x shouldBeReplacedByMarkerPlusDelta
let constraints self = msg_send ~self ~cmd:(selector "constraints") ~typ:(returning id)
let constraintsAffectingValueOfVariable x self = msg_send ~self ~cmd:(selector "constraintsAffectingValueOfVariable:") ~typ:(id @-> returning id) x
let containsConstraintWithMarker x self = msg_send ~self ~cmd:(selector "containsConstraintWithMarker:") ~typ:(id @-> returning bool) x
let containsVariable x self = msg_send ~self ~cmd:(selector "containsVariable:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let endBookkeepingForVariableIfUnused x self = msg_send ~self ~cmd:(selector "endBookkeepingForVariableIfUnused:") ~typ:(id @-> returning void) x
let engineScalingCoefficients self = msg_send ~self ~cmd:(selector "engineScalingCoefficients") ~typ:(returning CGSize.t)
let engineVarIndexForVariable x self = msg_send ~self ~cmd:(selector "engineVarIndexForVariable:") ~typ:(id @-> returning void) x
let enumerateRows x self = msg_send ~self ~cmd:(selector "enumerateRows:") ~typ:((ptr void) @-> returning void) x
let exerciseAmbiguityInVariable x self = msg_send ~self ~cmd:(selector "exerciseAmbiguityInVariable:") ~typ:(id @-> returning bool) x
let hasObservableForVariable x self = msg_send ~self ~cmd:(selector "hasObservableForVariable:") ~typ:(id @-> returning bool) x
let hasValue x ~forExpression self = msg_send ~self ~cmd:(selector "hasValue:forExpression:") ~typ:((ptr double) @-> id @-> returning bool) x forExpression
let hasValue' x ~forVariable self = msg_send ~self ~cmd:(selector "hasValue:forVariable:") ~typ:((ptr double) @-> id @-> returning bool) x forVariable
let hasValueForPossiblyDeallocatedVariable x self = msg_send ~self ~cmd:(selector "hasValueForPossiblyDeallocatedVariable:") ~typ:(id @-> returning bool) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let integralizationAdjustmentForMarker x self = msg_send ~self ~cmd:(selector "integralizationAdjustmentForMarker:") ~typ:(id @-> returning double) x
let isObservingChangesForVariable x self = msg_send ~self ~cmd:(selector "isObservingChangesForVariable:") ~typ:(id @-> returning bool) x
let isOptimizationInProgress self = msg_send ~self ~cmd:(selector "isOptimizationInProgress") ~typ:(returning bool)
let isTrackingVariableChanges self = msg_send ~self ~cmd:(selector "isTrackingVariableChanges") ~typ:(returning bool)
let observableForVariable x self = msg_send ~self ~cmd:(selector "observableForVariable:") ~typ:(id @-> returning id) x
let optimize self = msg_send ~self ~cmd:(selector "optimize") ~typ:(returning ullong)
let performModifications x ~withUnsatisfiableConstraintsHandler self = msg_send ~self ~cmd:(selector "performModifications:withUnsatisfiableConstraintsHandler:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x withUnsatisfiableConstraintsHandler
let performPendingChangeNotifications self = msg_send ~self ~cmd:(selector "performPendingChangeNotifications") ~typ:(returning void)
let performPendingChangeNotificationsForItem x self = msg_send ~self ~cmd:(selector "performPendingChangeNotificationsForItem:") ~typ:(id @-> returning void) x
let pivotCount self = msg_send ~self ~cmd:(selector "pivotCount") ~typ:(returning ullong)
let recordedCommandsData self = msg_send ~self ~cmd:(selector "recordedCommandsData") ~typ:(returning id)
let removeConstraintWithMarker x self = msg_send ~self ~cmd:(selector "removeConstraintWithMarker:") ~typ:(id @-> returning void) x
let removeObservableForVariable x self = msg_send ~self ~cmd:(selector "removeObservableForVariable:") ~typ:(id @-> returning void) x
let removeVariableToBeOptimized x ~priority self = msg_send ~self ~cmd:(selector "removeVariableToBeOptimized:priority:") ~typ:(id @-> double @-> returning void) x priority
let replayCommandsData x ~verifyingIntegrity self = msg_send ~self ~cmd:(selector "replayCommandsData:verifyingIntegrity:") ~typ:(id @-> bool @-> returning ullong) x verifyingIntegrity
let revertsAfterUnsatisfiabilityHandler self = msg_send ~self ~cmd:(selector "revertsAfterUnsatisfiabilityHandler") ~typ:(returning bool)
let rowCount self = msg_send ~self ~cmd:(selector "rowCount") ~typ:(returning ullong)
let setArtificialObjectiveRowBody x self = msg_send ~self ~cmd:(selector "setArtificialObjectiveRowBody:") ~typ:(id @-> returning void) x
let setArtificialObjectiveRowHead x self = msg_send ~self ~cmd:(selector "setArtificialObjectiveRowHead:") ~typ:(id @-> returning void) x
let setArtificialRowHead x self = msg_send ~self ~cmd:(selector "setArtificialRowHead:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEngineScalingCoefficients x self = msg_send ~self ~cmd:(selector "setEngineScalingCoefficients:") ~typ:(CGSize.t @-> returning void) x
let setRevertsAfterUnsatisfiabilityHandler x self = msg_send ~self ~cmd:(selector "setRevertsAfterUnsatisfiabilityHandler:") ~typ:(bool @-> returning void) x
let setShouldIntegralize x self = msg_send ~self ~cmd:(selector "setShouldIntegralize:") ~typ:(bool @-> returning void) x
let setVariablesWithValueRestrictionViolations x self = msg_send ~self ~cmd:(selector "setVariablesWithValueRestrictionViolations:") ~typ:(id @-> returning void) x
let shouldIntegralize self = msg_send ~self ~cmd:(selector "shouldIntegralize") ~typ:(returning bool)
let startObservingChangesForVariable x self = msg_send ~self ~cmd:(selector "startObservingChangesForVariable:") ~typ:(id @-> returning void) x
let stopObservingChangesForVariable x self = msg_send ~self ~cmd:(selector "stopObservingChangesForVariable:") ~typ:(id @-> returning void) x
let traceState self = msg_send ~self ~cmd:(selector "traceState") ~typ:(returning (ptr void))
let tryToAddConstraintWithMarker x ~expression ~mutuallyExclusiveConstraints self = msg_send ~self ~cmd:(selector "tryToAddConstraintWithMarker:expression:mutuallyExclusiveConstraints:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x expression mutuallyExclusiveConstraints
let tryToAddConstraintWithMarker' x ~expression ~integralizationAdjustment ~mutuallyExclusiveConstraints self = msg_send ~self ~cmd:(selector "tryToAddConstraintWithMarker:expression:integralizationAdjustment:mutuallyExclusiveConstraints:") ~typ:(id @-> id @-> double @-> (ptr id) @-> returning bool) x expression integralizationAdjustment mutuallyExclusiveConstraints
let tryToChangeConstraintSuchThatMarker x ~isReplacedByMarkerPlusDelta ~undoHandler self = msg_send ~self ~cmd:(selector "tryToChangeConstraintSuchThatMarker:isReplacedByMarkerPlusDelta:undoHandler:") ~typ:(id @-> double @-> (ptr void) @-> returning bool) x isReplacedByMarkerPlusDelta undoHandler
let valueForExpression x self = msg_send ~self ~cmd:(selector "valueForExpression:") ~typ:(id @-> returning double) x
let valueForVariable x self = msg_send ~self ~cmd:(selector "valueForVariable:") ~typ:(id @-> returning double) x
let valueOfVariableIsAmbiguous x self = msg_send ~self ~cmd:(selector "valueOfVariableIsAmbiguous:") ~typ:(id @-> returning bool) x
let valueRestrictionForEngineVarIndex x self = msg_send ~self ~cmd:(selector "valueRestrictionForEngineVarIndex:") ~typ:(void @-> returning int) x
let variableChangeCount self = msg_send ~self ~cmd:(selector "variableChangeCount") ~typ:(returning ullong)
let variableChangeTransactionSignal self = msg_send ~self ~cmd:(selector "variableChangeTransactionSignal") ~typ:(returning id)
let variableForEngineVarIndex x self = msg_send ~self ~cmd:(selector "variableForEngineVarIndex:") ~typ:(void @-> returning id) x
let variablesWithValueRestrictionViolations self = msg_send ~self ~cmd:(selector "variablesWithValueRestrictionViolations") ~typ:(returning id)
let verifyInternalIntegrity self = msg_send ~self ~cmd:(selector "verifyInternalIntegrity") ~typ:(returning void)
let withAutomaticOptimizationDisabled x self = msg_send ~self ~cmd:(selector "withAutomaticOptimizationDisabled:") ~typ:((ptr void) @-> returning void) x
let withBehaviors x ~performModifications self = msg_send ~self ~cmd:(selector "withBehaviors:performModifications:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) performModifications
let withDelegateCallsDisabled x self = msg_send ~self ~cmd:(selector "withDelegateCallsDisabled:") ~typ:((ptr void) @-> returning void) x
let withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled x self = msg_send ~self ~cmd:(selector "withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled:") ~typ:((ptr void) @-> returning void) x