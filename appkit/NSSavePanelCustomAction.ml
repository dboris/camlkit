(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSSavePanelCustomAction"

module Class = struct
  let actionWithIdentifier x ~localizedTitle self = msg_send ~self ~cmd:(selector "actionWithIdentifier:localizedTitle:") ~typ:(id @-> id @-> returning (id)) x localizedTitle
end

let createXPCClone self = msg_send ~self ~cmd:(selector "createXPCClone") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithIdentifier x ~localizedTitle self = msg_send ~self ~cmd:(selector "initWithIdentifier:localizedTitle:") ~typ:(id @-> id @-> returning (id)) x localizedTitle
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let owningPanel self = msg_send ~self ~cmd:(selector "owningPanel") ~typ:(returning (id))
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setLocalizedTitle x self = msg_send ~self ~cmd:(selector "setLocalizedTitle:") ~typ:(id @-> returning (void)) x
let setOwningPanel x self = msg_send ~self ~cmd:(selector "setOwningPanel:") ~typ:(id @-> returning (void)) x
let setSupportedContentTypes x self = msg_send ~self ~cmd:(selector "setSupportedContentTypes:") ~typ:(id @-> returning (void)) x
let setSupportsMultipleItems x self = msg_send ~self ~cmd:(selector "setSupportsMultipleItems:") ~typ:(bool @-> returning (void)) x
let supportedContentTypes self = msg_send ~self ~cmd:(selector "supportedContentTypes") ~typ:(returning (id))
let supportsMultipleItems self = msg_send ~self ~cmd:(selector "supportsMultipleItems") ~typ:(returning (bool))