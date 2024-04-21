(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentControllerOpening"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning (id))
let documentWasAlreadyOpen self = msg_send ~self ~cmd:(selector "documentWasAlreadyOpen") ~typ:(returning (bool))
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id))
let recentDocumentRecordsKey self = msg_send ~self ~cmd:(selector "recentDocumentRecordsKey") ~typ:(returning (id))
let seamlessOpener self = msg_send ~self ~cmd:(selector "seamlessOpener") ~typ:(returning (id))
let setDocument x self = msg_send ~self ~cmd:(selector "setDocument:") ~typ:(id @-> returning (void)) x
let setDocumentWasAlreadyOpen x self = msg_send ~self ~cmd:(selector "setDocumentWasAlreadyOpen:") ~typ:(bool @-> returning (void)) x
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning (void)) x
let setRecentDocumentRecordsKey x self = msg_send ~self ~cmd:(selector "setRecentDocumentRecordsKey:") ~typ:(id @-> returning (void)) x
let setSeamlessOpener x self = msg_send ~self ~cmd:(selector "setSeamlessOpener:") ~typ:(id @-> returning (void)) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))