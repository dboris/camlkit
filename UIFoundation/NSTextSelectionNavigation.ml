(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextselectionnavigation?language=objc}NSTextSelectionNavigation} *)

let self = get_class "NSTextSelectionNavigation"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let allowsNonContiguousRanges self = msg_send ~self ~cmd:(selector "allowsNonContiguousRanges") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deletionRangesForTextSelection x ~direction ~destination ~allowsDecomposition self = msg_send ~self ~cmd:(selector "deletionRangesForTextSelection:direction:destination:allowsDecomposition:") ~typ:(id @-> llong @-> llong @-> bool @-> returning id) x (LLong.of_int direction) (LLong.of_int destination) allowsDecomposition
let deletionRangesForTextSelection' x ~direction ~destination ~allowsDecomposition ~confined self = msg_send ~self ~cmd:(selector "deletionRangesForTextSelection:direction:destination:allowsDecomposition:confined:") ~typ:(id @-> llong @-> llong @-> bool @-> bool @-> returning id) x (LLong.of_int direction) (LLong.of_int destination) allowsDecomposition confined
let destinationForTextSelection x ~direction ~destination ~extending self = msg_send ~self ~cmd:(selector "destinationForTextSelection:direction:destination:extending:") ~typ:(id @-> llong @-> llong @-> bool @-> returning id) x (LLong.of_int direction) (LLong.of_int destination) extending
let destinationForTextSelection' x ~direction ~destination ~extending ~confined self = msg_send ~self ~cmd:(selector "destinationForTextSelection:direction:destination:extending:confined:") ~typ:(id @-> llong @-> llong @-> bool @-> bool @-> returning id) x (LLong.of_int direction) (LLong.of_int destination) extending confined
let destinationSelectionForTextSelection x ~direction ~destination ~extending ~confined self = msg_send ~self ~cmd:(selector "destinationSelectionForTextSelection:direction:destination:extending:confined:") ~typ:(id @-> llong @-> llong @-> bool @-> bool @-> returning id) x (LLong.of_int direction) (LLong.of_int destination) extending confined
let flushLayoutCache self = msg_send ~self ~cmd:(selector "flushLayoutCache") ~typ:(returning void)
let initWithDataSource x self = msg_send ~self ~cmd:(selector "initWithDataSource:") ~typ:(id @-> returning id) x
let resolvedInsertionLocationForTextSelection x ~writingDirection self = msg_send ~self ~cmd:(selector "resolvedInsertionLocationForTextSelection:writingDirection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int writingDirection)
let rotatesCoordinateSystemForLayoutOrientation self = msg_send ~self ~cmd:(selector "rotatesCoordinateSystemForLayoutOrientation") ~typ:(returning bool)
let setAllowsNonContiguousRanges x self = msg_send ~self ~cmd:(selector "setAllowsNonContiguousRanges:") ~typ:(bool @-> returning void) x
let setRotatesCoordinateSystemForLayoutOrientation x self = msg_send ~self ~cmd:(selector "setRotatesCoordinateSystemForLayoutOrientation:") ~typ:(bool @-> returning void) x
let setTextSelectionDataSource x self = msg_send ~self ~cmd:(selector "setTextSelectionDataSource:") ~typ:(id @-> returning void) x
let textSelectionDataSource self = msg_send ~self ~cmd:(selector "textSelectionDataSource") ~typ:(returning id)
let textSelectionDataSourcePrivate self = msg_send ~self ~cmd:(selector "textSelectionDataSourcePrivate") ~typ:(returning id)
let textSelectionForSelectionGranularity x ~enclosingTextSelection self = msg_send ~self ~cmd:(selector "textSelectionForSelectionGranularity:enclosingTextSelection:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) enclosingTextSelection
let textSelectionForSelectionGranularity1 x ~enclosingPoint ~inContainerAtLocation self = msg_send ~self ~cmd:(selector "textSelectionForSelectionGranularity:enclosingPoint:inContainerAtLocation:") ~typ:(llong @-> CGPoint.t @-> id @-> returning id) (LLong.of_int x) enclosingPoint inContainerAtLocation
let textSelectionForSelectionGranularity2 x ~enclosingPoint ~inContainerAtLocation ~bounds self = msg_send ~self ~cmd:(selector "textSelectionForSelectionGranularity:enclosingPoint:inContainerAtLocation:bounds:") ~typ:(llong @-> CGPoint.t @-> id @-> CGRect.t @-> returning id) (LLong.of_int x) enclosingPoint inContainerAtLocation bounds
let textSelectionsForPoint x ~inContainerAtLocation ~anchors ~modifiers ~selecting self = msg_send ~self ~cmd:(selector "textSelectionsForPoint:inContainerAtLocation:anchors:modifiers:selecting:") ~typ:(CGPoint.t @-> id @-> id @-> ullong @-> bool @-> returning id) x inContainerAtLocation anchors (ULLong.of_int modifiers) selecting
let textSelectionsInteractingAtPoint x ~inContainerAtLocation ~anchors ~modifiers ~selecting self = msg_send ~self ~cmd:(selector "textSelectionsInteractingAtPoint:inContainerAtLocation:anchors:modifiers:selecting:") ~typ:(CGPoint.t @-> id @-> id @-> ullong @-> bool @-> returning id) x inContainerAtLocation anchors (ULLong.of_int modifiers) selecting
let textSelectionsInteractingAtPoint' x ~inContainerAtLocation ~anchors ~modifiers ~selecting ~bounds self = msg_send ~self ~cmd:(selector "textSelectionsInteractingAtPoint:inContainerAtLocation:anchors:modifiers:selecting:bounds:") ~typ:(CGPoint.t @-> id @-> id @-> ullong @-> bool @-> CGRect.t @-> returning id) x inContainerAtLocation anchors (ULLong.of_int modifiers) selecting bounds