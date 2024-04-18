(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let allLanguages  self = msg_send ~self ~cmd:(selector "allLanguages") ~typ:(returning (id)) 
let allScripts  self = msg_send ~self ~cmd:(selector "allScripts") ~typ:(returning (id)) 
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let dominantLanguage  self = msg_send ~self ~cmd:(selector "dominantLanguage") ~typ:(returning (id)) 
let dominantLanguageForScript ~x self = msg_send ~self ~cmd:(selector "dominantLanguageForScript:") ~typ:(id @-> returning (id)) x
let dominantScript  self = msg_send ~self ~cmd:(selector "dominantScript") ~typ:(returning (id)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDominantScript ~x ~languageMap self = msg_send ~self ~cmd:(selector "initWithDominantScript:languageMap:") ~typ:(id @-> id @-> returning (id)) x languageMap
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let languageMap  self = msg_send ~self ~cmd:(selector "languageMap") ~typ:(returning (id)) 
let languagesForScript ~x self = msg_send ~self ~cmd:(selector "languagesForScript:") ~typ:(id @-> returning (id)) x
let orthographyFlags  self = msg_send ~self ~cmd:(selector "orthographyFlags") ~typ:(returning (uint)) 
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x