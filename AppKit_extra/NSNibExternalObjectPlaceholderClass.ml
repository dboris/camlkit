(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnibexternalobjectplaceholder?language=objc}NSNibExternalObjectPlaceholder} *)

let addMappingFromIdentifier x ~toEntry ~forCoder self = msg_send ~self ~cmd:(selector "addMappingFromIdentifier:toEntry:forCoder:") ~typ:(id @-> id @-> id @-> returning void) x toEntry forCoder
let addMappings x ~forCoder self = msg_send ~self ~cmd:(selector "addMappings:forCoder:") ~typ:(id @-> id @-> returning void) x forCoder
let mappedEntryForCoder x ~withIdentifier self = msg_send ~self ~cmd:(selector "mappedEntryForCoder:withIdentifier:") ~typ:(id @-> id @-> returning id) x withIdentifier
let placeholderDecodingMap self = msg_send ~self ~cmd:(selector "placeholderDecodingMap") ~typ:(returning (ptr CFDictionary.t))
let removeMappingForCoder x ~withIdentifier self = msg_send ~self ~cmd:(selector "removeMappingForCoder:withIdentifier:") ~typ:(id @-> id @-> returning void) x withIdentifier
let removeMappingsForCoder x self = msg_send ~self ~cmd:(selector "removeMappingsForCoder:") ~typ:(id @-> returning void) x