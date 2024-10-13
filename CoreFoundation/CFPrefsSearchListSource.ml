(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfprefssearchlistsource?language=objc}CFPrefsSearchListSource} *)

let self = get_class "CFPrefsSearchListSource"

let copyOSLogDescription self = msg_send ~self ~cmd:(selector "copyOSLogDescription") ~typ:(returning (ptr CFString.t))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let createRequestNewContentMessageForDaemon x self = msg_send ~self ~cmd:(selector "createRequestNewContentMessageForDaemon:") ~typ:(int @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deferredNotifyCausedByLoadingOfChangesFromDictionary x ~toDictionary self = msg_send ~self ~cmd:(selector "deferredNotifyCausedByLoadingOfChangesFromDictionary:toDictionary:") ~typ:((ptr CFDictionary.t) @-> (ptr CFDictionary.t) @-> returning void) x toDictionary
let deferredNotifyCausedByLocalWriteOfChangesToKey x ~fromValue ~toValue self = msg_send ~self ~cmd:(selector "deferredNotifyCausedByLocalWriteOfChangesToKey:fromValue:toValue:") ~typ:((ptr CFString.t) @-> (ptr void) @-> (ptr void) @-> returning void) x fromValue toValue
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domainIdentifier self = msg_send ~self ~cmd:(selector "domainIdentifier") ~typ:(returning (ptr CFString.t))
let fullCloudSynchronizeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fullCloudSynchronizeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let generationCount self = msg_send ~self ~cmd:(selector "generationCount") ~typ:(returning llong) |> LLong.to_int
let handleChangeNotificationForDomainIdentifier x ~isRemote self = msg_send ~self ~cmd:(selector "handleChangeNotificationForDomainIdentifier:isRemote:") ~typ:((ptr CFString.t) @-> bool @-> returning void) x isRemote
let handleReply x ~toRequestNewDataMessage ~onConnection ~retryCount ~error self = msg_send ~self ~cmd:(selector "handleReply:toRequestNewDataMessage:onConnection:retryCount:error:") ~typ:(id @-> id @-> id @-> int @-> (ptr bool) @-> returning void) x toRequestNewDataMessage onConnection retryCount error
let initWithIdentifier x ~containingPreferences self = msg_send ~self ~cmd:(selector "initWithIdentifier:containingPreferences:") ~typ:((ptr CFString.t) @-> id @-> returning id) x containingPreferences
let isDirectModeEnabled self = msg_send ~self ~cmd:(selector "isDirectModeEnabled") ~typ:(returning bool)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning bool)
let transitionIntoDirectModeIfNeededWithRetryBlock x self = msg_send ~self ~cmd:(selector "transitionIntoDirectModeIfNeededWithRetryBlock:") ~typ:((ptr void) @-> returning void) x
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)