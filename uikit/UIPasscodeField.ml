(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipasscodefield?language=objc}UIPasscodeField} *)

let self = get_class "UIPasscodeField"

let appendString x self = msg_send ~self ~cmd:(selector "appendString:") ~typ:(id @-> returning void) x
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteLastCharacter self = msg_send ~self ~cmd:(selector "deleteLastCharacter") ~typ:(returning void)
let hitTest x ~forEvent self = msg_send ~self ~cmd:(selector "hitTest:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning id) x forEvent
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isFirstResponder self = msg_send ~self ~cmd:(selector "isFirstResponder") ~typ:(returning bool)
let numberOfEntryFields self = msg_send ~self ~cmd:(selector "numberOfEntryFields") ~typ:(returning int)
let okButtonClicked x self = msg_send ~self ~cmd:(selector "okButtonClicked:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setKeyboardType x self = msg_send ~self ~cmd:(selector "setKeyboardType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setKeyboardType1 x ~appearance self = msg_send ~self ~cmd:(selector "setKeyboardType:appearance:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int appearance)
let setKeyboardType2 x ~appearance ~emptyContentReturnKeyType self = msg_send ~self ~cmd:(selector "setKeyboardType:appearance:emptyContentReturnKeyType:") ~typ:(llong @-> llong @-> int @-> returning void) (LLong.of_int x) (LLong.of_int appearance) emptyContentReturnKeyType
let setNumberOfEntryFields x self = msg_send ~self ~cmd:(selector "setNumberOfEntryFields:") ~typ:(int @-> returning void) x
let setNumberOfEntryFields' x ~opaqueBackground self = msg_send ~self ~cmd:(selector "setNumberOfEntryFields:opaqueBackground:") ~typ:(int @-> bool @-> returning void) x opaqueBackground
let setShowsOKButton x self = msg_send ~self ~cmd:(selector "setShowsOKButton:") ~typ:(bool @-> returning void) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning void) x
let setTextCentersHorizontally x self = msg_send ~self ~cmd:(selector "setTextCentersHorizontally:") ~typ:(bool @-> returning void) x
let showsOKButton self = msg_send ~self ~cmd:(selector "showsOKButton") ~typ:(returning bool)
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)
let textField x ~shouldInsertText ~replacingRange self = msg_send ~self ~cmd:(selector "textField:shouldInsertText:replacingRange:") ~typ:(id @-> id @-> NSRange.t @-> returning bool) x shouldInsertText replacingRange
let textFieldDidResignFirstResponder x self = msg_send ~self ~cmd:(selector "textFieldDidResignFirstResponder:") ~typ:(id @-> returning void) x
let textFieldShouldStartEditing x self = msg_send ~self ~cmd:(selector "textFieldShouldStartEditing:") ~typ:(id @-> returning bool) x