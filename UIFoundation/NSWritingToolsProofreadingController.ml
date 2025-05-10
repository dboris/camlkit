(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nswritingtoolsproofreadingcontroller?language=objc}NSWritingToolsProofreadingController} *)

let self = get_class "NSWritingToolsProofreadingController"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let acceptOpenSuggestionsInFinish self = msg_send ~self ~cmd:(selector "acceptOpenSuggestionsInFinish") ~typ:(returning bool)
let addSuggestionWithUUID x ~originalRange ~replacementString self = msg_send ~self ~cmd:(selector "addSuggestionWithUUID:originalRange:replacementString:") ~typ:(id @-> NSRange.t @-> id @-> returning void) x originalRange replacementString
let addSuggestionWithUUID' x ~originalRange ~replacementString ~completion self = msg_send ~self ~cmd:(selector "addSuggestionWithUUID:originalRange:replacementString:completion:") ~typ:(id @-> NSRange.t @-> id @-> (ptr void) @-> returning void) x originalRange replacementString completion
let contextString self = msg_send ~self ~cmd:(selector "contextString") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let editTracker self = msg_send ~self ~cmd:(selector "editTracker") ~typ:(returning id)
let finish self = msg_send ~self ~cmd:(selector "finish") ~typ:(returning void)
let finish1 x self = msg_send ~self ~cmd:(selector "finish:") ~typ:(bool @-> returning void) x
let finish2 x ~completion self = msg_send ~self ~cmd:(selector "finish:completion:") ~typ:(bool @-> (ptr void) @-> returning void) x completion
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContextString x ~contextRange ~delegate self = msg_send ~self ~cmd:(selector "initWithContextString:contextRange:delegate:") ~typ:(id @-> NSRange.t @-> id @-> returning id) x contextRange delegate
let replaceCharactersInRange x ~attributedString ~state ~identifier ~completion self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:attributedString:state:identifier:completion:") ~typ:(NSRange.t @-> id @-> llong @-> id @-> (ptr void) @-> returning bool) x attributedString (LLong.of_int state) identifier completion
let replacementTextForSuggestion x ~state self = msg_send ~self ~cmd:(selector "replacementTextForSuggestion:state:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int state)
let setAcceptOpenSuggestionsInFinish x self = msg_send ~self ~cmd:(selector "setAcceptOpenSuggestionsInFinish:") ~typ:(bool @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let suggestionWithUUID x self = msg_send ~self ~cmd:(selector "suggestionWithUUID:") ~typ:(id @-> returning id) x
let suggestions self = msg_send ~self ~cmd:(selector "suggestions") ~typ:(returning id)
let suggestionsByRange self = msg_send ~self ~cmd:(selector "suggestionsByRange") ~typ:(returning id)
let suggestionsByUUID self = msg_send ~self ~cmd:(selector "suggestionsByUUID") ~typ:(returning id)
let updateSuggestionWithUUID x ~state self = msg_send ~self ~cmd:(selector "updateSuggestionWithUUID:state:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int state)
let updateSuggestionWithUUID' x ~state ~completion self = msg_send ~self ~cmd:(selector "updateSuggestionWithUUID:state:completion:") ~typ:(id @-> llong @-> (ptr void) @-> returning void) x (LLong.of_int state) completion