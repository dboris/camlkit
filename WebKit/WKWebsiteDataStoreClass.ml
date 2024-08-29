(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebsitedatastore?language=objc}WKWebsiteDataStore} *)

let self = get_class "WKWebsiteDataStore"

let allWebsiteDataTypes self = msg_send ~self ~cmd:(selector "allWebsiteDataTypes") ~typ:(returning id)
let defaultDataStore self = msg_send ~self ~cmd:(selector "defaultDataStore") ~typ:(returning id)
let nonPersistentDataStore self = msg_send ~self ~cmd:(selector "nonPersistentDataStore") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)