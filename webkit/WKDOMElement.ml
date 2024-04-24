(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDOMElement"

let getAttribute x self = msg_send ~self ~cmd:(selector "getAttribute:") ~typ:(id @-> returning (id)) x
let hasAttribute x self = msg_send ~self ~cmd:(selector "hasAttribute:") ~typ:(id @-> returning (bool)) x
let setAttribute x ~value self = msg_send ~self ~cmd:(selector "setAttribute:value:") ~typ:(id @-> id @-> returning (void)) x value
let tagName self = msg_send ~self ~cmd:(selector "tagName") ~typ:(returning (id))