(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiproxyobject?language=objc}UIProxyObject} *)

let addMappingFromIdentifier x ~toObject ~forCoder self = msg_send ~self ~cmd:(selector "addMappingFromIdentifier:toObject:forCoder:") ~typ:(id @-> id @-> id @-> returning void) x toObject forCoder
let addMappings x ~forCoder self = msg_send ~self ~cmd:(selector "addMappings:forCoder:") ~typ:(id @-> id @-> returning void) x forCoder
let mappedObjectForCoder x ~withIdentifier self = msg_send ~self ~cmd:(selector "mappedObjectForCoder:withIdentifier:") ~typ:(id @-> id @-> returning id) x withIdentifier
let proxyDecodingMap self = msg_send ~self ~cmd:(selector "proxyDecodingMap") ~typ:(returning (ptr CFDictionary.t))
let removeMappingsForCoder x self = msg_send ~self ~cmd:(selector "removeMappingsForCoder:") ~typ:(id @-> returning void) x