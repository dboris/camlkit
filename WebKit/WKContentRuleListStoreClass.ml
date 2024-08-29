(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkcontentruleliststore?language=objc}WKContentRuleListStore} *)

let self = get_class "WKContentRuleListStore"

let defaultStore self = msg_send ~self ~cmd:(selector "defaultStore") ~typ:(returning id)
let defaultStoreWithLegacyFilename self = msg_send ~self ~cmd:(selector "defaultStoreWithLegacyFilename") ~typ:(returning id)
let storeWithURL x self = msg_send ~self ~cmd:(selector "storeWithURL:") ~typ:(id @-> returning id) x
let storeWithURLAndLegacyFilename x self = msg_send ~self ~cmd:(selector "storeWithURLAndLegacyFilename:") ~typ:(id @-> returning id) x