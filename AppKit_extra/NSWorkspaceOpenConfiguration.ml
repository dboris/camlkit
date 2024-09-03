(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsworkspaceopenconfiguration?language=objc}NSWorkspaceOpenConfiguration} *)

let self = get_class "NSWorkspaceOpenConfiguration"

let activates self = msg_send ~self ~cmd:(selector "activates") ~typ:(returning bool)
let addsToRecentItems self = msg_send ~self ~cmd:(selector "addsToRecentItems") ~typ:(returning bool)
let allowsRunningApplicationSubstitution self = msg_send ~self ~cmd:(selector "allowsRunningApplicationSubstitution") ~typ:(returning bool)
let appleEvent self = msg_send ~self ~cmd:(selector "appleEvent") ~typ:(returning id)
let architecture self = msg_send ~self ~cmd:(selector "architecture") ~typ:(returning int)
let arguments self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let createsNewApplicationInstance self = msg_send ~self ~cmd:(selector "createsNewApplicationInstance") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let environment self = msg_send ~self ~cmd:(selector "environment") ~typ:(returning id)
let hides self = msg_send ~self ~cmd:(selector "hides") ~typ:(returning bool)
let hidesOthers self = msg_send ~self ~cmd:(selector "hidesOthers") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isForPrinting self = msg_send ~self ~cmd:(selector "isForPrinting") ~typ:(returning bool)
let promptsUserIfNeeded self = msg_send ~self ~cmd:(selector "promptsUserIfNeeded") ~typ:(returning bool)
let requiresUniversalLinks self = msg_send ~self ~cmd:(selector "requiresUniversalLinks") ~typ:(returning bool)
let setActivates x self = msg_send ~self ~cmd:(selector "setActivates:") ~typ:(bool @-> returning void) x
let setAddsToRecentItems x self = msg_send ~self ~cmd:(selector "setAddsToRecentItems:") ~typ:(bool @-> returning void) x
let setAllowsRunningApplicationSubstitution x self = msg_send ~self ~cmd:(selector "setAllowsRunningApplicationSubstitution:") ~typ:(bool @-> returning void) x
let setAppleEvent x self = msg_send ~self ~cmd:(selector "setAppleEvent:") ~typ:(id @-> returning void) x
let setArchitecture x self = msg_send ~self ~cmd:(selector "setArchitecture:") ~typ:(int @-> returning void) x
let setArguments x self = msg_send ~self ~cmd:(selector "setArguments:") ~typ:(id @-> returning void) x
let setCreatesNewApplicationInstance x self = msg_send ~self ~cmd:(selector "setCreatesNewApplicationInstance:") ~typ:(bool @-> returning void) x
let setEnvironment x self = msg_send ~self ~cmd:(selector "setEnvironment:") ~typ:(id @-> returning void) x
let setForPrinting x self = msg_send ~self ~cmd:(selector "setForPrinting:") ~typ:(bool @-> returning void) x
let setHides x self = msg_send ~self ~cmd:(selector "setHides:") ~typ:(bool @-> returning void) x
let setHidesOthers x self = msg_send ~self ~cmd:(selector "setHidesOthers:") ~typ:(bool @-> returning void) x
let setPromptsUserIfNeeded x self = msg_send ~self ~cmd:(selector "setPromptsUserIfNeeded:") ~typ:(bool @-> returning void) x
let setRequiresUniversalLinks x self = msg_send ~self ~cmd:(selector "setRequiresUniversalLinks:") ~typ:(bool @-> returning void) x