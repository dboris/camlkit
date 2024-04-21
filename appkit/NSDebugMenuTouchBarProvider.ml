(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugMenuTouchBarProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let menuItem self = msg_send ~self ~cmd:(selector "menuItem") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let setUiDelegate x self = msg_send ~self ~cmd:(selector "setUiDelegate:") ~typ:(id @-> returning (void)) x
let switchObservedWindow x self = msg_send ~self ~cmd:(selector "switchObservedWindow:") ~typ:(id @-> returning (void)) x
let toggleObservingKeyWindow x self = msg_send ~self ~cmd:(selector "toggleObservingKeyWindow:") ~typ:(bool @-> returning (void)) x
let toggleResponderChainPanel x self = msg_send ~self ~cmd:(selector "toggleResponderChainPanel:") ~typ:(id @-> returning (void)) x
let uiDelegate self = msg_send ~self ~cmd:(selector "uiDelegate") ~typ:(returning (id))
let updateTouchBarProviderChain self = msg_send ~self ~cmd:(selector "updateTouchBarProviderChain") ~typ:(returning (void))