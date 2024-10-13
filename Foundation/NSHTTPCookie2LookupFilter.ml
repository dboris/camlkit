(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookie2lookupfilter?language=objc}NSHTTPCookie2LookupFilter} *)

let self = get_class "NSHTTPCookie2LookupFilter"

let acceptPolicy self = msg_send ~self ~cmd:(selector "acceptPolicy") ~typ:(returning ullong)
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let httpOnly self = msg_send ~self ~cmd:(selector "httpOnly") ~typ:(returning bool)
let ignoreHTTPOnlyCookie self = msg_send ~self ~cmd:(selector "ignoreHTTPOnlyCookie") ~typ:(returning bool)
let ignoreHostOnlyFlag self = msg_send ~self ~cmd:(selector "ignoreHostOnlyFlag") ~typ:(returning bool)
let ignoreSecureFlag self = msg_send ~self ~cmd:(selector "ignoreSecureFlag") ~typ:(returning bool)
let inURL self = msg_send ~self ~cmd:(selector "inURL") ~typ:(returning id)
let initWithCookie x self = msg_send ~self ~cmd:(selector "initWithCookie:") ~typ:(id @-> returning id) x
let isSafe self = msg_send ~self ~cmd:(selector "isSafe") ~typ:(returning bool)
let isTopLevelNavigation self = msg_send ~self ~cmd:(selector "isTopLevelNavigation") ~typ:(returning bool)
let mainDocumentURL self = msg_send ~self ~cmd:(selector "mainDocumentURL") ~typ:(returning id)
let matchCookie x self = msg_send ~self ~cmd:(selector "matchCookie:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let newerThanCreationDate self = msg_send ~self ~cmd:(selector "newerThanCreationDate") ~typ:(returning id)
let newerThanExpirationDate self = msg_send ~self ~cmd:(selector "newerThanExpirationDate") ~typ:(returning id)
let newerThanLastAccess self = msg_send ~self ~cmd:(selector "newerThanLastAccess") ~typ:(returning id)
let olderThanCreationDate self = msg_send ~self ~cmd:(selector "olderThanCreationDate") ~typ:(returning id)
let olderThanExpirationDate self = msg_send ~self ~cmd:(selector "olderThanExpirationDate") ~typ:(returning id)
let olderThanLastAccess self = msg_send ~self ~cmd:(selector "olderThanLastAccess") ~typ:(returning id)
let partition self = msg_send ~self ~cmd:(selector "partition") ~typ:(returning id)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let sameSite self = msg_send ~self ~cmd:(selector "sameSite") ~typ:(returning llong)
let secure self = msg_send ~self ~cmd:(selector "secure") ~typ:(returning bool)
let setAcceptPolicy x self = msg_send ~self ~cmd:(selector "setAcceptPolicy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDomain x self = msg_send ~self ~cmd:(selector "setDomain:") ~typ:(id @-> returning void) x
let setHttpOnly x self = msg_send ~self ~cmd:(selector "setHttpOnly:") ~typ:(bool @-> returning void) x
let setIgnoreHTTPOnlyCookie x self = msg_send ~self ~cmd:(selector "setIgnoreHTTPOnlyCookie:") ~typ:(bool @-> returning void) x
let setIgnoreHostOnlyFlag x self = msg_send ~self ~cmd:(selector "setIgnoreHostOnlyFlag:") ~typ:(bool @-> returning void) x
let setIgnoreSecureFlag x self = msg_send ~self ~cmd:(selector "setIgnoreSecureFlag:") ~typ:(bool @-> returning void) x
let setInURL x self = msg_send ~self ~cmd:(selector "setInURL:") ~typ:(id @-> returning void) x
let setIsSafe x self = msg_send ~self ~cmd:(selector "setIsSafe:") ~typ:(bool @-> returning void) x
let setIsTopLevelNavigation x self = msg_send ~self ~cmd:(selector "setIsTopLevelNavigation:") ~typ:(bool @-> returning void) x
let setMainDocumentURL x self = msg_send ~self ~cmd:(selector "setMainDocumentURL:") ~typ:(id @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setNewerThanCreationDate x self = msg_send ~self ~cmd:(selector "setNewerThanCreationDate:") ~typ:(id @-> returning void) x
let setNewerThanExpirationDate x self = msg_send ~self ~cmd:(selector "setNewerThanExpirationDate:") ~typ:(id @-> returning void) x
let setNewerThanLastAccess x self = msg_send ~self ~cmd:(selector "setNewerThanLastAccess:") ~typ:(id @-> returning void) x
let setOlderThanCreationDate x self = msg_send ~self ~cmd:(selector "setOlderThanCreationDate:") ~typ:(id @-> returning void) x
let setOlderThanExpirationDate x self = msg_send ~self ~cmd:(selector "setOlderThanExpirationDate:") ~typ:(id @-> returning void) x
let setOlderThanLastAccess x self = msg_send ~self ~cmd:(selector "setOlderThanLastAccess:") ~typ:(id @-> returning void) x
let setPartition x self = msg_send ~self ~cmd:(selector "setPartition:") ~typ:(id @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(id @-> returning void) x
let setSameSite x self = msg_send ~self ~cmd:(selector "setSameSite:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSecure x self = msg_send ~self ~cmd:(selector "setSecure:") ~typ:(bool @-> returning void) x
let setSiteForCookies x self = msg_send ~self ~cmd:(selector "setSiteForCookies:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let siteForCookies self = msg_send ~self ~cmd:(selector "siteForCookies") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)