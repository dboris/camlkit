(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebpdfsearchoperation?language=objc}UIWebPDFSearchOperation} *)

let self = get_class "UIWebPDFSearchOperation"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let currentPageIndex self = msg_send ~self ~cmd:(selector "currentPageIndex") ~typ:(returning ullong)
let currentPageResultCount self = msg_send ~self ~cmd:(selector "currentPageResultCount") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentScale self = msg_send ~self ~cmd:(selector "documentScale") ~typ:(returning double)
let documentToSearch self = msg_send ~self ~cmd:(selector "documentToSearch") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)
let numberOfResultsToSkip self = msg_send ~self ~cmd:(selector "numberOfResultsToSkip") ~typ:(returning ullong)
let resultLimit self = msg_send ~self ~cmd:(selector "resultLimit") ~typ:(returning ullong)
let sanitizedAttributedStringForAttributedString x self = msg_send ~self ~cmd:(selector "sanitizedAttributedStringForAttributedString:") ~typ:(id @-> returning id) x
let searchDelegate self = msg_send ~self ~cmd:(selector "searchDelegate") ~typ:(returning id)
let searchString self = msg_send ~self ~cmd:(selector "searchString") ~typ:(returning id)
let setDocumentScale x self = msg_send ~self ~cmd:(selector "setDocumentScale:") ~typ:(double @-> returning void) x
let setDocumentToSearch x self = msg_send ~self ~cmd:(selector "setDocumentToSearch:") ~typ:(id @-> returning void) x
let setNumberOfResultsToSkip x self = msg_send ~self ~cmd:(selector "setNumberOfResultsToSkip:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setResultLimit x self = msg_send ~self ~cmd:(selector "setResultLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSearchDelegate x self = msg_send ~self ~cmd:(selector "setSearchDelegate:") ~typ:(id @-> returning void) x
let setSearchString x self = msg_send ~self ~cmd:(selector "setSearchString:") ~typ:(id @-> returning void) x
let setStartingPageIndex x self = msg_send ~self ~cmd:(selector "setStartingPageIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let startingPageIndex self = msg_send ~self ~cmd:(selector "startingPageIndex") ~typ:(returning ullong)