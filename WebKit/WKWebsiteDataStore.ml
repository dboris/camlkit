(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebsitedatastore?language=objc}WKWebsiteDataStore} *)

let self = get_class "WKWebsiteDataStore"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchDataRecordsOfTypes x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchDataRecordsOfTypes:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let httpCookieStore self = msg_send ~self ~cmd:(selector "httpCookieStore") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isPersistent self = msg_send ~self ~cmd:(selector "isPersistent") ~typ:(returning bool)
let removeDataOfTypes x ~forDataRecords ~completionHandler self = msg_send ~self ~cmd:(selector "removeDataOfTypes:forDataRecords:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x forDataRecords completionHandler
let removeDataOfTypes' x ~modifiedSince ~completionHandler self = msg_send ~self ~cmd:(selector "removeDataOfTypes:modifiedSince:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x modifiedSince completionHandler