(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDocumentBrowserAction"

let availability self = msg_send ~self ~cmd:(selector "availability") ~typ:(returning (llong))
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithIdentifier x ~localizedTitle ~availability ~handler self = msg_send ~self ~cmd:(selector "initWithIdentifier:localizedTitle:availability:handler:") ~typ:(id @-> id @-> llong @-> ptr void @-> returning (id)) x localizedTitle (LLong.of_int availability) handler
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let setAvailability x self = msg_send ~self ~cmd:(selector "setAvailability:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:(ptr void @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setLocalizedTitle x self = msg_send ~self ~cmd:(selector "setLocalizedTitle:") ~typ:(id @-> returning (void)) x
let setSupportedContentTypes x self = msg_send ~self ~cmd:(selector "setSupportedContentTypes:") ~typ:(id @-> returning (void)) x
let setSupportsMultipleItems x self = msg_send ~self ~cmd:(selector "setSupportsMultipleItems:") ~typ:(bool @-> returning (void)) x
let supportedContentTypes self = msg_send ~self ~cmd:(selector "supportedContentTypes") ~typ:(returning (id))
let supportsMultipleItems self = msg_send ~self ~cmd:(selector "supportsMultipleItems") ~typ:(returning (bool))