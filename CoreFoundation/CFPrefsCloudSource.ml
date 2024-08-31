(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfprefscloudsource?language=objc}CFPrefsCloudSource} *)

let self = get_class "CFPrefsCloudSource"

let createSynchronizeMessage self = msg_send ~self ~cmd:(selector "createSynchronizeMessage") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning bool)
let fullCloudSynchronizeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fullCloudSynchronizeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let initWithDomain x ~user ~byHost ~containerPath ~containingPreferences self = msg_send ~self ~cmd:(selector "initWithDomain:user:byHost:containerPath:containingPreferences:") ~typ:((ptr CFString.t) @-> (ptr CFString.t) @-> bool @-> (ptr CFString.t) @-> id @-> returning id) x user byHost containerPath containingPreferences
let mergeIntoDictionary x ~sourceDictionary ~cloudKeyEvaluator self = msg_send ~self ~cmd:(selector "mergeIntoDictionary:sourceDictionary:cloudKeyEvaluator:") ~typ:((ptr CFDictionary.t) @-> (ptr CFDictionary.t) @-> (ptr void) @-> returning void) x sourceDictionary cloudKeyEvaluator
let setConfigurationPath x self = msg_send ~self ~cmd:(selector "setConfigurationPath:") ~typ:((ptr CFString.t) @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setStoreName x self = msg_send ~self ~cmd:(selector "setStoreName:") ~typ:((ptr CFString.t) @-> returning void) x