(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSInputServer"

let activeConversationChanged x ~toNewConversation self = msg_send ~self ~cmd:(selector "activeConversationChanged:toNewConversation:") ~typ:(id @-> llong @-> returning (void)) x toNewConversation
let activeConversationWillChange x ~fromOldConversation self = msg_send ~self ~cmd:(selector "activeConversationWillChange:fromOldConversation:") ~typ:(id @-> llong @-> returning (void)) x fromOldConversation
let canBeDisabled self = msg_send ~self ~cmd:(selector "canBeDisabled") ~typ:(returning (bool))
let cancelInput x ~conversation self = msg_send ~self ~cmd:(selector "cancelInput:conversation:") ~typ:(id @-> llong @-> returning (void)) x conversation
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let doCommandBySelector x ~client self = msg_send ~self ~cmd:(selector "doCommandBySelector:client:") ~typ:(_SEL @-> id @-> returning (void)) x client
let initWithDelegate x ~name self = msg_send ~self ~cmd:(selector "initWithDelegate:name:") ~typ:(id @-> id @-> returning (id)) x name
let inputClientBecomeActive x self = msg_send ~self ~cmd:(selector "inputClientBecomeActive:") ~typ:(id @-> returning (void)) x
let inputClientDisabled x self = msg_send ~self ~cmd:(selector "inputClientDisabled:") ~typ:(id @-> returning (void)) x
let inputClientEnabled x self = msg_send ~self ~cmd:(selector "inputClientEnabled:") ~typ:(id @-> returning (void)) x
let inputClientResignActive x self = msg_send ~self ~cmd:(selector "inputClientResignActive:") ~typ:(id @-> returning (void)) x
let insertText x ~client self = msg_send ~self ~cmd:(selector "insertText:client:") ~typ:(id @-> id @-> returning (void)) x client
let markedTextAbandoned x self = msg_send ~self ~cmd:(selector "markedTextAbandoned:") ~typ:(id @-> returning (void)) x
let markedTextSelectionChanged x ~client self = msg_send ~self ~cmd:(selector "markedTextSelectionChanged:client:") ~typ:(NSRange.t @-> id @-> returning (void)) x client
let mouseDownOnCharacterIndex x ~atCoordinate ~withModifier ~client self = msg_send ~self ~cmd:(selector "mouseDownOnCharacterIndex:atCoordinate:withModifier:client:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> id @-> returning (bool)) x atCoordinate withModifier client
let mouseDraggedOnCharacterIndex x ~atCoordinate ~withModifier ~client self = msg_send ~self ~cmd:(selector "mouseDraggedOnCharacterIndex:atCoordinate:withModifier:client:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> id @-> returning (bool)) x atCoordinate withModifier client
let mouseUpOnCharacterIndex x ~atCoordinate ~withModifier ~client self = msg_send ~self ~cmd:(selector "mouseUpOnCharacterIndex:atCoordinate:withModifier:client:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> id @-> returning (void)) x atCoordinate withModifier client
let senderDidBecomeActive x self = msg_send ~self ~cmd:(selector "senderDidBecomeActive:") ~typ:(id @-> returning (void)) x
let senderDidResignActive x self = msg_send ~self ~cmd:(selector "senderDidResignActive:") ~typ:(id @-> returning (void)) x
let setActivated x ~sender self = msg_send ~self ~cmd:(selector "setActivated:sender:") ~typ:(bool @-> id @-> returning (void)) x sender
let terminate x self = msg_send ~self ~cmd:(selector "terminate:") ~typ:(id @-> returning (void)) x
let wantsToDelayTextChangeNotifications self = msg_send ~self ~cmd:(selector "wantsToDelayTextChangeNotifications") ~typ:(returning (bool))
let wantsToHandleMouseEvents self = msg_send ~self ~cmd:(selector "wantsToHandleMouseEvents") ~typ:(returning (bool))
let wantsToInterpretAllKeystrokes self = msg_send ~self ~cmd:(selector "wantsToInterpretAllKeystrokes") ~typ:(returning (bool))