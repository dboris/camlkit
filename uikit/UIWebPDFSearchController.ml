(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebPDFSearchController"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let documentScale self = msg_send ~self ~cmd:(selector "documentScale") ~typ:(returning (double))
let documentToSearch self = msg_send ~self ~cmd:(selector "documentToSearch") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning (void))
let paused self = msg_send ~self ~cmd:(selector "paused") ~typ:(returning (bool))
let resultLimit self = msg_send ~self ~cmd:(selector "resultLimit") ~typ:(returning (ullong))
let results self = msg_send ~self ~cmd:(selector "results") ~typ:(returning (id))
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning (void))
let search x self = msg_send ~self ~cmd:(selector "search:") ~typ:(id @-> returning (void)) x
let search' x ~hasPartialResults self = msg_send ~self ~cmd:(selector "search:hasPartialResults:") ~typ:(id @-> id @-> returning (void)) x hasPartialResults
let searchDelegate self = msg_send ~self ~cmd:(selector "searchDelegate") ~typ:(returning (id))
let searchDidBegin x self = msg_send ~self ~cmd:(selector "searchDidBegin:") ~typ:(id @-> returning (void)) x
let searchDidFinish x self = msg_send ~self ~cmd:(selector "searchDidFinish:") ~typ:(id @-> returning (void)) x
let searchDidTimeOut x self = msg_send ~self ~cmd:(selector "searchDidTimeOut:") ~typ:(id @-> returning (void)) x
let searchLimitHit x self = msg_send ~self ~cmd:(selector "searchLimitHit:") ~typ:(id @-> returning (void)) x
let searchString self = msg_send ~self ~cmd:(selector "searchString") ~typ:(returning (id))
let searchWasCancelled x self = msg_send ~self ~cmd:(selector "searchWasCancelled:") ~typ:(id @-> returning (void)) x
let searching self = msg_send ~self ~cmd:(selector "searching") ~typ:(returning (bool))
let setDocumentScale x self = msg_send ~self ~cmd:(selector "setDocumentScale:") ~typ:(double @-> returning (void)) x
let setDocumentToSearch x self = msg_send ~self ~cmd:(selector "setDocumentToSearch:") ~typ:(id @-> returning (void)) x
let setResultLimit x self = msg_send ~self ~cmd:(selector "setResultLimit:") ~typ:(ullong @-> returning (void)) x
let setResults x self = msg_send ~self ~cmd:(selector "setResults:") ~typ:(id @-> returning (void)) x
let setSearchDelegate x self = msg_send ~self ~cmd:(selector "setSearchDelegate:") ~typ:(id @-> returning (void)) x
let setSearchString x self = msg_send ~self ~cmd:(selector "setSearchString:") ~typ:(id @-> returning (void)) x
let setStartingPageIndex x self = msg_send ~self ~cmd:(selector "setStartingPageIndex:") ~typ:(ullong @-> returning (void)) x
let startingPageIndex self = msg_send ~self ~cmd:(selector "startingPageIndex") ~typ:(returning (ullong))