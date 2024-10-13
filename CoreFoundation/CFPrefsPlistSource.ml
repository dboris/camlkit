(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfprefsplistsource?language=objc}CFPrefsPlistSource} *)

let self = get_class "CFPrefsPlistSource"

let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (ptr CFString.t))
let copyValueForKey x self = msg_send ~self ~cmd:(selector "copyValueForKey:") ~typ:((ptr CFString.t) @-> returning (ptr void)) x
let createRequestNewContentMessageForDaemon x self = msg_send ~self ~cmd:(selector "createRequestNewContentMessageForDaemon:") ~typ:(int @-> returning id) x
let createSynchronizeMessage self = msg_send ~self ~cmd:(selector "createSynchronizeMessage") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let domainIdentifier self = msg_send ~self ~cmd:(selector "domainIdentifier") ~typ:(returning (ptr CFString.t))
let generationCount self = msg_send ~self ~cmd:(selector "generationCount") ~typ:(returning llong) |> LLong.to_int
let handleReply x ~toRequestNewDataMessage ~onConnection ~retryCount ~error self = msg_send ~self ~cmd:(selector "handleReply:toRequestNewDataMessage:onConnection:retryCount:error:") ~typ:(id @-> id @-> id @-> int @-> (ptr bool) @-> returning void) x toRequestNewDataMessage onConnection retryCount error
let initWithDomain x ~user ~byHost ~containerPath ~containingPreferences self = msg_send ~self ~cmd:(selector "initWithDomain:user:byHost:containerPath:containingPreferences:") ~typ:((ptr CFString.t) @-> (ptr CFString.t) @-> bool @-> (ptr CFString.t) @-> id @-> returning id) x user byHost containerPath containingPreferences
let isByHost self = msg_send ~self ~cmd:(selector "isByHost") ~typ:(returning bool)
let isDirectModeEnabled self = msg_send ~self ~cmd:(selector "isDirectModeEnabled") ~typ:(returning bool)
let isVolatile self = msg_send ~self ~cmd:(selector "isVolatile") ~typ:(returning bool)
let setAccessRestricted x self = msg_send ~self ~cmd:(selector "setAccessRestricted:") ~typ:(bool @-> returning void) x
let setDaemonCacheEnabled x self = msg_send ~self ~cmd:(selector "setDaemonCacheEnabled:") ~typ:(bool @-> returning void) x
let setFileProtectionClass x self = msg_send ~self ~cmd:(selector "setFileProtectionClass:") ~typ:(int @-> returning void) x
let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning bool)
let transitionIntoDirectModeIfNeededWithRetryBlock x self = msg_send ~self ~cmd:(selector "transitionIntoDirectModeIfNeededWithRetryBlock:") ~typ:((ptr void) @-> returning void) x
let userIdentifier self = msg_send ~self ~cmd:(selector "userIdentifier") ~typ:(returning (ptr CFString.t))