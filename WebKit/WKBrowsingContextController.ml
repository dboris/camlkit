(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkbrowsingcontextcontroller?language=objc}WKBrowsingContextController} *)

let self = get_class "WKBrowsingContextController"

let activeURL self = msg_send ~self ~cmd:(selector "activeURL") ~typ:(returning id)
let applicationNameForUserAgent self = msg_send ~self ~cmd:(selector "applicationNameForUserAgent") ~typ:(returning id)
let backForwardList self = msg_send ~self ~cmd:(selector "backForwardList") ~typ:(returning id)
let canGoBack self = msg_send ~self ~cmd:(selector "canGoBack") ~typ:(returning bool)
let canGoForward self = msg_send ~self ~cmd:(selector "canGoForward") ~typ:(returning bool)
let certificateChain self = msg_send ~self ~cmd:(selector "certificateChain") ~typ:(returning id)
let committedURL self = msg_send ~self ~cmd:(selector "committedURL") ~typ:(returning id)
let customUserAgent self = msg_send ~self ~cmd:(selector "customUserAgent") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let estimatedProgress self = msg_send ~self ~cmd:(selector "estimatedProgress") ~typ:(returning double)
let gapBetweenPages self = msg_send ~self ~cmd:(selector "gapBetweenPages") ~typ:(returning double)
let goBack self = msg_send ~self ~cmd:(selector "goBack") ~typ:(returning void)
let goForward self = msg_send ~self ~cmd:(selector "goForward") ~typ:(returning void)
let goToBackForwardListItem x self = msg_send ~self ~cmd:(selector "goToBackForwardListItem:") ~typ:(id @-> returning void) x
let handle self = msg_send ~self ~cmd:(selector "handle") ~typ:(returning id)
let hasOnlySecureContent self = msg_send ~self ~cmd:(selector "hasOnlySecureContent") ~typ:(returning bool)
let historyDelegate self = msg_send ~self ~cmd:(selector "historyDelegate") ~typ:(returning id)
let isLoading self = msg_send ~self ~cmd:(selector "isLoading") ~typ:(returning bool)
let loadAlternateHTMLString x ~baseURL ~forUnreachableURL self = msg_send ~self ~cmd:(selector "loadAlternateHTMLString:baseURL:forUnreachableURL:") ~typ:(id @-> id @-> id @-> returning void) x baseURL forUnreachableURL
let loadData x ~_MIMEType ~textEncodingName ~baseURL self = msg_send ~self ~cmd:(selector "loadData:MIMEType:textEncodingName:baseURL:") ~typ:(id @-> id @-> id @-> id @-> returning void) x _MIMEType textEncodingName baseURL
let loadData' x ~_MIMEType ~textEncodingName ~baseURL ~userData self = msg_send ~self ~cmd:(selector "loadData:MIMEType:textEncodingName:baseURL:userData:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x _MIMEType textEncodingName baseURL userData
let loadDelegate self = msg_send ~self ~cmd:(selector "loadDelegate") ~typ:(returning id)
let loadFileURL x ~restrictToFilesWithin self = msg_send ~self ~cmd:(selector "loadFileURL:restrictToFilesWithin:") ~typ:(id @-> id @-> returning void) x restrictToFilesWithin
let loadFileURL' x ~restrictToFilesWithin ~userData self = msg_send ~self ~cmd:(selector "loadFileURL:restrictToFilesWithin:userData:") ~typ:(id @-> id @-> id @-> returning void) x restrictToFilesWithin userData
let loadHTMLString x ~baseURL self = msg_send ~self ~cmd:(selector "loadHTMLString:baseURL:") ~typ:(id @-> id @-> returning void) x baseURL
let loadHTMLString' x ~baseURL ~userData self = msg_send ~self ~cmd:(selector "loadHTMLString:baseURL:userData:") ~typ:(id @-> id @-> id @-> returning void) x baseURL userData
let loadRequest x self = msg_send ~self ~cmd:(selector "loadRequest:") ~typ:(id @-> returning void) x
let loadRequest' x ~userData self = msg_send ~self ~cmd:(selector "loadRequest:userData:") ~typ:(id @-> id @-> returning void) x userData
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning ullong)
let pageLength self = msg_send ~self ~cmd:(selector "pageLength") ~typ:(returning double)
let pageZoom self = msg_send ~self ~cmd:(selector "pageZoom") ~typ:(returning double)
let paginationBehavesLikeColumns self = msg_send ~self ~cmd:(selector "paginationBehavesLikeColumns") ~typ:(returning bool)
let paginationLineGridEnabled self = msg_send ~self ~cmd:(selector "paginationLineGridEnabled") ~typ:(returning bool)
let paginationMode self = msg_send ~self ~cmd:(selector "paginationMode") ~typ:(returning ullong)
let policyDelegate self = msg_send ~self ~cmd:(selector "policyDelegate") ~typ:(returning id)
let processIdentifier self = msg_send ~self ~cmd:(selector "processIdentifier") ~typ:(returning int)
let provisionalURL self = msg_send ~self ~cmd:(selector "provisionalURL") ~typ:(returning id)
let reload self = msg_send ~self ~cmd:(selector "reload") ~typ:(returning void)
let reloadFromOrigin self = msg_send ~self ~cmd:(selector "reloadFromOrigin") ~typ:(returning void)
let setApplicationNameForUserAgent x self = msg_send ~self ~cmd:(selector "setApplicationNameForUserAgent:") ~typ:(id @-> returning void) x
let setCustomUserAgent x self = msg_send ~self ~cmd:(selector "setCustomUserAgent:") ~typ:(id @-> returning void) x
let setGapBetweenPages x self = msg_send ~self ~cmd:(selector "setGapBetweenPages:") ~typ:(double @-> returning void) x
let setHistoryDelegate x self = msg_send ~self ~cmd:(selector "setHistoryDelegate:") ~typ:(id @-> returning void) x
let setLoadDelegate x self = msg_send ~self ~cmd:(selector "setLoadDelegate:") ~typ:(id @-> returning void) x
let setPageLength x self = msg_send ~self ~cmd:(selector "setPageLength:") ~typ:(double @-> returning void) x
let setPageZoom x self = msg_send ~self ~cmd:(selector "setPageZoom:") ~typ:(double @-> returning void) x
let setPaginationBehavesLikeColumns x self = msg_send ~self ~cmd:(selector "setPaginationBehavesLikeColumns:") ~typ:(bool @-> returning void) x
let setPaginationLineGridEnabled x self = msg_send ~self ~cmd:(selector "setPaginationLineGridEnabled:") ~typ:(bool @-> returning void) x
let setPaginationMode x self = msg_send ~self ~cmd:(selector "setPaginationMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPolicyDelegate x self = msg_send ~self ~cmd:(selector "setPolicyDelegate:") ~typ:(id @-> returning void) x
let setTextZoom x self = msg_send ~self ~cmd:(selector "setTextZoom:") ~typ:(double @-> returning void) x
let stopLoading self = msg_send ~self ~cmd:(selector "stopLoading") ~typ:(returning void)
let textZoom self = msg_send ~self ~cmd:(selector "textZoom") ~typ:(returning double)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let unreachableURL self = msg_send ~self ~cmd:(selector "unreachableURL") ~typ:(returning id)