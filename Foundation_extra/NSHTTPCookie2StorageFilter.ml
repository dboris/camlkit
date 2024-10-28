(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookie2storagefilter?language=objc}NSHTTPCookie2StorageFilter} *)

let self = get_class "NSHTTPCookie2StorageFilter"

let acceptPolicy self = msg_send ~self ~cmd:(selector "acceptPolicy") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isSafe self = msg_send ~self ~cmd:(selector "isSafe") ~typ:(returning bool)
let isTopLevelNavigation self = msg_send ~self ~cmd:(selector "isTopLevelNavigation") ~typ:(returning bool)
let isTrusted self = msg_send ~self ~cmd:(selector "isTrusted") ~typ:(returning bool)
let mainDocumentURL self = msg_send ~self ~cmd:(selector "mainDocumentURL") ~typ:(returning id)
let overwriteHTTPOnlyCookies self = msg_send ~self ~cmd:(selector "overwriteHTTPOnlyCookies") ~typ:(returning bool)
let partition self = msg_send ~self ~cmd:(selector "partition") ~typ:(returning id)
let setAcceptPolicy x self = msg_send ~self ~cmd:(selector "setAcceptPolicy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setIsSafe x self = msg_send ~self ~cmd:(selector "setIsSafe:") ~typ:(bool @-> returning void) x
let setIsTopLevelNavigation x self = msg_send ~self ~cmd:(selector "setIsTopLevelNavigation:") ~typ:(bool @-> returning void) x
let setMainDocumentURL x self = msg_send ~self ~cmd:(selector "setMainDocumentURL:") ~typ:(id @-> returning void) x
let setOverwriteHTTPOnlyCookies x self = msg_send ~self ~cmd:(selector "setOverwriteHTTPOnlyCookies:") ~typ:(bool @-> returning void) x
let setPartition x self = msg_send ~self ~cmd:(selector "setPartition:") ~typ:(id @-> returning void) x
let setSiteForCookies x self = msg_send ~self ~cmd:(selector "setSiteForCookies:") ~typ:(id @-> returning void) x
let setUrl x self = msg_send ~self ~cmd:(selector "setUrl:") ~typ:(id @-> returning void) x
let siteForCookies self = msg_send ~self ~cmd:(selector "siteForCookies") ~typ:(returning id)
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning id)