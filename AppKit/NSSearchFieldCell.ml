(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssearchfieldcell?language=objc}NSSearchFieldCell} *)

let self = get_class "NSSearchFieldCell"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning id)
let accessibilityClearButtonAttribute self = msg_send ~self ~cmd:(selector "accessibilityClearButtonAttribute") ~typ:(returning id)
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning id) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning bool) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning bool)
let accessibilityIsClearButtonAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsClearButtonAttributeSettable") ~typ:(returning bool)
let accessibilityIsSearchButtonAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSearchButtonAttributeSettable") ~typ:(returning bool)
let accessibilityIsSubroleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSubroleAttributeSettable") ~typ:(returning bool)
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning id) x
let accessibilitySearchButtonAttribute self = msg_send ~self ~cmd:(selector "accessibilitySearchButtonAttribute") ~typ:(returning id)
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning id) x
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning id)
let actionForLayer x ~forKey self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let addObserverForEffectiveSemanticContextIfNeeded self = msg_send ~self ~cmd:(selector "addObserverForEffectiveSemanticContextIfNeeded") ~typ:(returning void)
let cancelButtonCell self = msg_send ~self ~cmd:(selector "cancelButtonCell") ~typ:(returning id)
let cancelButtonRectForBounds x self = msg_send_stret ~self ~cmd:(selector "cancelButtonRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let cellSizeForBounds x self = msg_send_stret ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) ~return_type:CGSize.t x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> (ptr CGContext.t) @-> returning void) x inContext
let drawingRectForBounds x self = msg_send_stret ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endEditing x self = msg_send ~self ~cmd:(selector "endEditing:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning llong) |> LLong.to_int
let isCenteredLook self = msg_send ~self ~cmd:(selector "isCenteredLook") ~typ:(returning bool)
let maximumRecents self = msg_send ~self ~cmd:(selector "maximumRecents") ~typ:(returning llong) |> LLong.to_int
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let recentSearches self = msg_send ~self ~cmd:(selector "recentSearches") ~typ:(returning id)
let recentsAutosaveName self = msg_send ~self ~cmd:(selector "recentsAutosaveName") ~typ:(returning id)
let removeObserverForEffectiveSemanticContextIfNeeded self = msg_send ~self ~cmd:(selector "removeObserverForEffectiveSemanticContextIfNeeded") ~typ:(returning void)
let resetCancelButtonCell self = msg_send ~self ~cmd:(selector "resetCancelButtonCell") ~typ:(returning void)
let resetCursorRect x ~inView self = msg_send ~self ~cmd:(selector "resetCursorRect:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let resetSearchButtonCell self = msg_send ~self ~cmd:(selector "resetSearchButtonCell") ~typ:(returning void)
let resumeEditingOnCancel self = msg_send ~self ~cmd:(selector "resumeEditingOnCancel") ~typ:(returning bool)
let searchButtonCell self = msg_send ~self ~cmd:(selector "searchButtonCell") ~typ:(returning id)
let searchButtonRectForBounds x self = msg_send_stret ~self ~cmd:(selector "searchButtonRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let searchButtonRectForBounds' x ~focused self = msg_send_stret ~self ~cmd:(selector "searchButtonRectForBounds:focused:") ~typ:(CGRect.t @-> bool @-> returning CGRect.t) ~return_type:CGRect.t x focused
let searchMenuFactoryClass self = msg_send ~self ~cmd:(selector "searchMenuFactoryClass") ~typ:(returning _Class)
let searchMenuTemplate self = msg_send ~self ~cmd:(selector "searchMenuTemplate") ~typ:(returning id)
let searchTextRectForBounds x self = msg_send_stret ~self ~cmd:(selector "searchTextRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let searchTextRectForBounds' x ~focused self = msg_send_stret ~self ~cmd:(selector "searchTextRectForBounds:focused:") ~typ:(CGRect.t @-> bool @-> returning CGRect.t) ~return_type:CGRect.t x focused
let sendsSearchStringImmediately self = msg_send ~self ~cmd:(selector "sendsSearchStringImmediately") ~typ:(returning bool)
let sendsWholeSearchString self = msg_send ~self ~cmd:(selector "sendsWholeSearchString") ~typ:(returning bool)
let setCancelButtonCell x self = msg_send ~self ~cmd:(selector "setCancelButtonCell:") ~typ:(id @-> returning void) x
let setCenteredLook x self = msg_send ~self ~cmd:(selector "setCenteredLook:") ~typ:(bool @-> returning void) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setControlView x self = msg_send ~self ~cmd:(selector "setControlView:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setMaximumRecents x self = msg_send ~self ~cmd:(selector "setMaximumRecents:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setRecentSearches x self = msg_send ~self ~cmd:(selector "setRecentSearches:") ~typ:(id @-> returning void) x
let setRecentsAutosaveName x self = msg_send ~self ~cmd:(selector "setRecentsAutosaveName:") ~typ:(id @-> returning void) x
let setResumeEditingOnCancel x self = msg_send ~self ~cmd:(selector "setResumeEditingOnCancel:") ~typ:(bool @-> returning void) x
let setSearchButtonCell x self = msg_send ~self ~cmd:(selector "setSearchButtonCell:") ~typ:(id @-> returning void) x
let setSearchMenuTemplate x self = msg_send ~self ~cmd:(selector "setSearchMenuTemplate:") ~typ:(id @-> returning void) x
let setSendsSearchStringImmediately x self = msg_send ~self ~cmd:(selector "setSendsSearchStringImmediately:") ~typ:(bool @-> returning void) x
let setSendsWholeSearchString x self = msg_send ~self ~cmd:(selector "setSendsWholeSearchString:") ~typ:(bool @-> returning void) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let textDidChange x self = msg_send ~self ~cmd:(selector "textDidChange:") ~typ:(id @-> returning void) x
let titleRectForBounds x self = msg_send_stret ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp
let updateLayerWithFrame x ~inView self = msg_send ~self ~cmd:(selector "updateLayerWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let wantsUpdateLayerInView x self = msg_send ~self ~cmd:(selector "wantsUpdateLayerInView:") ~typ:(id @-> returning bool) x