(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssimpleorthography?language=objc}NSSimpleOrthography} *)

let self = get_class "NSSimpleOrthography"

let allLanguages self = msg_send ~self ~cmd:(selector "allLanguages") ~typ:(returning id)
let allScripts self = msg_send ~self ~cmd:(selector "allScripts") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let dominantLanguage self = msg_send ~self ~cmd:(selector "dominantLanguage") ~typ:(returning id)
let dominantLanguageForScript x self = msg_send ~self ~cmd:(selector "dominantLanguageForScript:") ~typ:(id @-> returning id) x
let dominantScript self = msg_send ~self ~cmd:(selector "dominantScript") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDominantScript x ~languageMap self = msg_send ~self ~cmd:(selector "initWithDominantScript:languageMap:") ~typ:(id @-> id @-> returning id) x languageMap
let initWithFlags x self = msg_send ~self ~cmd:(selector "initWithFlags:") ~typ:(uint @-> returning id) x
let languageMap self = msg_send ~self ~cmd:(selector "languageMap") ~typ:(returning id)
let languagesForScript x self = msg_send ~self ~cmd:(selector "languagesForScript:") ~typ:(id @-> returning id) x
let orthographyFlags self = msg_send ~self ~cmd:(selector "orthographyFlags") ~typ:(returning uint)