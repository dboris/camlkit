(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebViewContentProviderRegistry"

let addPage x self = msg_send ~self ~cmd:(selector "addPage:") ~typ:(ptr (void) @-> returning (void)) x
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let providerForMIMEType x self = msg_send ~self ~cmd:(selector "providerForMIMEType:") ~typ:(ptr (void) @-> returning (_Class)) x
let registerProvider x ~forMIMEType self = msg_send ~self ~cmd:(selector "registerProvider:forMIMEType:") ~typ:(_Class @-> ptr (void) @-> returning (void)) x forMIMEType
let removePage x self = msg_send ~self ~cmd:(selector "removePage:") ~typ:(ptr (void) @-> returning (void)) x