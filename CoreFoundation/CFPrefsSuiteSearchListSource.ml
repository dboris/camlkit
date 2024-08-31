(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfprefssuitesearchlistsource?language=objc}CFPrefsSuiteSearchListSource} *)

let self = get_class "CFPrefsSuiteSearchListSource"

let deferredNotifyCausedByLoadingOfChangesFromDictionary x ~toDictionary self = msg_send ~self ~cmd:(selector "deferredNotifyCausedByLoadingOfChangesFromDictionary:toDictionary:") ~typ:((ptr CFDictionary.t) @-> (ptr CFDictionary.t) @-> returning void) x toDictionary
let deferredNotifyCausedByLocalWriteOfChangesToKey x ~fromValue ~toValue self = msg_send ~self ~cmd:(selector "deferredNotifyCausedByLocalWriteOfChangesToKey:fromValue:toValue:") ~typ:((ptr CFString.t) @-> (ptr void) @-> (ptr void) @-> returning void) x fromValue toValue
let handleChangeNotificationForDomainIdentifier x ~isRemote self = msg_send ~self ~cmd:(selector "handleChangeNotificationForDomainIdentifier:isRemote:") ~typ:((ptr CFString.t) @-> bool @-> returning void) x isRemote