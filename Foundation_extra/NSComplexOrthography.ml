(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscomplexorthography?language=objc}NSComplexOrthography} *)

let self = get_class "NSComplexOrthography"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dominantScript self = msg_send ~self ~cmd:(selector "dominantScript") ~typ:(returning id)
let initWithDominantScript x ~languageMap self = msg_send ~self ~cmd:(selector "initWithDominantScript:languageMap:") ~typ:(id @-> id @-> returning id) x languageMap
let languageMap self = msg_send ~self ~cmd:(selector "languageMap") ~typ:(returning id)
let orthographyFlags self = msg_send ~self ~cmd:(selector "orthographyFlags") ~typ:(returning uint)