(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentBrowserActionDescriptor"

let displayInline self = msg_send ~self ~cmd:(selector "displayInline") ~typ:(returning (bool))
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning (id))
let fileProviderIdentifier self = msg_send ~self ~cmd:(selector "fileProviderIdentifier") ~typ:(returning (id))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithIdentifier x ~uiActionProviderIdentifier ~fileProviderIdentifier ~displayName ~predicate ~displayInline self = msg_send ~self ~cmd:(selector "initWithIdentifier:uiActionProviderIdentifier:fileProviderIdentifier:displayName:predicate:displayInline:") ~typ:(id @-> id @-> id @-> id @-> id @-> bool @-> returning (id)) x uiActionProviderIdentifier fileProviderIdentifier displayName predicate displayInline
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning (id))
let uiActionProviderIdentifier self = msg_send ~self ~cmd:(selector "uiActionProviderIdentifier") ~typ:(returning (id))