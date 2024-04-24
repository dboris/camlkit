(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDOMDocument"

let body self = msg_send ~self ~cmd:(selector "body") ~typ:(returning (id))
let createDocumentFragmentWithMarkupString x ~baseURL self = msg_send ~self ~cmd:(selector "createDocumentFragmentWithMarkupString:baseURL:") ~typ:(id @-> id @-> returning (id)) x baseURL
let createDocumentFragmentWithText x self = msg_send ~self ~cmd:(selector "createDocumentFragmentWithText:") ~typ:(id @-> returning (id)) x
let createElement x self = msg_send ~self ~cmd:(selector "createElement:") ~typ:(id @-> returning (id)) x
let createTextNode x self = msg_send ~self ~cmd:(selector "createTextNode:") ~typ:(id @-> returning (id)) x
let parserYieldToken self = msg_send ~self ~cmd:(selector "parserYieldToken") ~typ:(returning (id))