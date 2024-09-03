(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebsitedatarecord?language=objc}WKWebsiteDataRecord} *)

let self = get_class "WKWebsiteDataRecord"

let dataTypes self = msg_send ~self ~cmd:(selector "dataTypes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning id)