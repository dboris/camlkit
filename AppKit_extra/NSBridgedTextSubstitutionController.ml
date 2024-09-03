(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbridgedtextsubstitutioncontroller?language=objc}NSBridgedTextSubstitutionController} *)

let self = get_class "NSBridgedTextSubstitutionController"

let addLinksInSelection x self = msg_send ~self ~cmd:(selector "addLinksInSelection:") ~typ:(id @-> returning void) x
let capitalizeWord x self = msg_send ~self ~cmd:(selector "capitalizeWord:") ~typ:(id @-> returning void) x
let checkTextInDocument x self = msg_send ~self ~cmd:(selector "checkTextInDocument:") ~typ:(id @-> returning void) x
let checkTextInSelection x self = msg_send ~self ~cmd:(selector "checkTextInSelection:") ~typ:(id @-> returning void) x
let convertToFullWidth x self = msg_send ~self ~cmd:(selector "convertToFullWidth:") ~typ:(id @-> returning void) x
let convertToHalfWidth x self = msg_send ~self ~cmd:(selector "convertToHalfWidth:") ~typ:(id @-> returning void) x
let convertToSimplifiedChinese x self = msg_send ~self ~cmd:(selector "convertToSimplifiedChinese:") ~typ:(id @-> returning void) x
let convertToTraditionalChinese x self = msg_send ~self ~cmd:(selector "convertToTraditionalChinese:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTextInputContext x self = msg_send ~self ~cmd:(selector "initWithTextInputContext:") ~typ:(id @-> returning id) x
let isContentsValid self = msg_send ~self ~cmd:(selector "isContentsValid") ~typ:(returning bool)
let lowercaseWord x self = msg_send ~self ~cmd:(selector "lowercaseWord:") ~typ:(id @-> returning void) x
let orderFrontSubstitutionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontSubstitutionsPanel:") ~typ:(id @-> returning void) x
let prepareContextMenu x self = msg_send ~self ~cmd:(selector "prepareContextMenu:") ~typ:(id @-> returning void) x
let replaceDashesInSelection x self = msg_send ~self ~cmd:(selector "replaceDashesInSelection:") ~typ:(id @-> returning void) x
let replaceQuotesInSelection x self = msg_send ~self ~cmd:(selector "replaceQuotesInSelection:") ~typ:(id @-> returning void) x
let replaceTextInSelection x self = msg_send ~self ~cmd:(selector "replaceTextInSelection:") ~typ:(id @-> returning void) x
let setContentsValid x self = msg_send ~self ~cmd:(selector "setContentsValid:") ~typ:(bool @-> returning void) x
let textStorage x ~didProcessEditing ~range ~changeInLength self = msg_send ~self ~cmd:(selector "textStorage:didProcessEditing:range:changeInLength:") ~typ:(id @-> ullong @-> NSRange.t @-> llong @-> returning void) x (ULLong.of_int didProcessEditing) range (LLong.of_int changeInLength)
let uppercaseWord x self = msg_send ~self ~cmd:(selector "uppercaseWord:") ~typ:(id @-> returning void) x
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x