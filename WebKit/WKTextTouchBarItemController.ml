(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wktexttouchbaritemcontroller?language=objc}WKTextTouchBarItemController} *)

let self = get_class "WKTextTouchBarItemController"

let candidateListTouchBarItem x ~changedCandidateListVisibility self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem:changedCandidateListVisibility:") ~typ:(id @-> bool @-> returning void) x changedCandidateListVisibility
let candidateListTouchBarItem' x ~endSelectingCandidateAtIndex self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem:endSelectingCandidateAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int endSelectingCandidateAtIndex)
let currentTextAlignment self = msg_send ~self ~cmd:(selector "currentTextAlignment") ~typ:(returning llong)
let didChangeAutomaticTextCompletion x self = msg_send ~self ~cmd:(selector "didChangeAutomaticTextCompletion:") ~typ:(id @-> returning void) x
let didDestroyView self = msg_send ~self ~cmd:(selector "didDestroyView") ~typ:(returning void)
let initWithWebViewImpl x self = msg_send ~self ~cmd:(selector "initWithWebViewImpl:") ~typ:((ptr void) @-> returning id) x
let itemForIdentifier x self = msg_send ~self ~cmd:(selector "itemForIdentifier:") ~typ:(id @-> returning id) x
let setCurrentTextAlignment x self = msg_send ~self ~cmd:(selector "setCurrentTextAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let setTextIsBold x self = msg_send ~self ~cmd:(selector "setTextIsBold:") ~typ:(bool @-> returning void) x
let setTextIsItalic x self = msg_send ~self ~cmd:(selector "setTextIsItalic:") ~typ:(bool @-> returning void) x
let setTextIsUnderlined x self = msg_send ~self ~cmd:(selector "setTextIsUnderlined:") ~typ:(bool @-> returning void) x
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let textIsBold self = msg_send ~self ~cmd:(selector "textIsBold") ~typ:(returning bool)
let textIsItalic self = msg_send ~self ~cmd:(selector "textIsItalic") ~typ:(returning bool)
let textIsUnderlined self = msg_send ~self ~cmd:(selector "textIsUnderlined") ~typ:(returning bool)
let textListTouchBarViewController self = msg_send ~self ~cmd:(selector "textListTouchBarViewController") ~typ:(returning id)
let textListViewController self = msg_send ~self ~cmd:(selector "textListViewController") ~typ:(returning id)
let touchBar x ~makeItemForIdentifier self = msg_send ~self ~cmd:(selector "touchBar:makeItemForIdentifier:") ~typ:(id @-> id @-> returning id) x makeItemForIdentifier
let touchBarDidExitCustomization x self = msg_send ~self ~cmd:(selector "touchBarDidExitCustomization:") ~typ:(id @-> returning void) x
let touchBarWillEnterCustomization x self = msg_send ~self ~cmd:(selector "touchBarWillEnterCustomization:") ~typ:(id @-> returning void) x