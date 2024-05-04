(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizableConfiguration"

module C = struct
  let keyPathsForValuesAffectingPresentedItemIdentifiers self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingPresentedItemIdentifiers") ~typ:(returning (id))
end

let allowedItemIdentifiers self = msg_send ~self ~cmd:(selector "allowedItemIdentifiers") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let defaultItemIdentifiers self = msg_send ~self ~cmd:(selector "defaultItemIdentifiers") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let presentedItemIdentifiers self = msg_send ~self ~cmd:(selector "presentedItemIdentifiers") ~typ:(returning (id))
let requiredItemIdentifiers self = msg_send ~self ~cmd:(selector "requiredItemIdentifiers") ~typ:(returning (id))
let setAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "setAllowedItemIdentifiers:") ~typ:(id @-> returning (void)) x
let setDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "setDefaultItemIdentifiers:") ~typ:(id @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setRequiredItemIdentifiers x self = msg_send ~self ~cmd:(selector "setRequiredItemIdentifiers:") ~typ:(id @-> returning (void)) x