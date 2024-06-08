(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfprefssource?language=objc}CFPrefsSource} *)

let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (ptr CFString.t))
let copyOSLogDescription self = msg_send ~self ~cmd:(selector "copyOSLogDescription") ~typ:(returning (ptr CFString.t))
let copyValueForKey x self = msg_send ~self ~cmd:(selector "copyValueForKey:") ~typ:((ptr CFString.t) @-> returning (ptr void)) x
let createRequestNewContentMessageForDaemon x self = msg_send ~self ~cmd:(selector "createRequestNewContentMessageForDaemon:") ~typ:(int @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domainIdentifier self = msg_send ~self ~cmd:(selector "domainIdentifier") ~typ:(returning (ptr CFString.t))
let fullCloudSynchronizeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fullCloudSynchronizeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let generationCount self = msg_send ~self ~cmd:(selector "generationCount") ~typ:(returning llong)
let handleReply x ~toRequestNewDataMessage ~onConnection ~retryCount ~error self = msg_send ~self ~cmd:(selector "handleReply:toRequestNewDataMessage:onConnection:retryCount:error:") ~typ:(id @-> id @-> id @-> int @-> (ptr bool) @-> returning void) x toRequestNewDataMessage onConnection retryCount error
let initWithContainingPreferences x self = msg_send ~self ~cmd:(selector "initWithContainingPreferences:") ~typ:(id @-> returning id) x
let isByHost self = msg_send ~self ~cmd:(selector "isByHost") ~typ:(returning bool)
let isDirectModeEnabled self = msg_send ~self ~cmd:(selector "isDirectModeEnabled") ~typ:(returning bool)
let isVolatile self = msg_send ~self ~cmd:(selector "isVolatile") ~typ:(returning bool)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let managed self = msg_send ~self ~cmd:(selector "managed") ~typ:(returning bool)
let mergeIntoDictionary x ~sourceDictionary ~cloudKeyEvaluator self = msg_send ~self ~cmd:(selector "mergeIntoDictionary:sourceDictionary:cloudKeyEvaluator:") ~typ:((ptr CFDictionary.t) @-> (ptr CFDictionary.t) @-> (ptr void) @-> returning void) x sourceDictionary cloudKeyEvaluator
let setAccessRestricted x self = msg_send ~self ~cmd:(selector "setAccessRestricted:") ~typ:(bool @-> returning void) x
let setConfigurationPath x self = msg_send ~self ~cmd:(selector "setConfigurationPath:") ~typ:((ptr CFString.t) @-> returning void) x
let setDaemonCacheEnabled x self = msg_send ~self ~cmd:(selector "setDaemonCacheEnabled:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFileProtectionClass x self = msg_send ~self ~cmd:(selector "setFileProtectionClass:") ~typ:(int @-> returning void) x
let setStoreName x self = msg_send ~self ~cmd:(selector "setStoreName:") ~typ:((ptr CFString.t) @-> returning void) x
let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning bool)
let transitionIntoDirectModeIfNeededWithRetryBlock x self = msg_send ~self ~cmd:(selector "transitionIntoDirectModeIfNeededWithRetryBlock:") ~typ:((ptr void) @-> returning void) x
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)
let userIdentifier self = msg_send ~self ~cmd:(selector "userIdentifier") ~typ:(returning (ptr CFString.t))