(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagerequestresource?language=objc}PHImageRequestResource} *)

let dictionaryRepresentationFromResourceIdentity x self = msg_send ~self ~cmd:(selector "dictionaryRepresentationFromResourceIdentity:") ~typ:(id @-> returning id) x
let imageRequestResourceForDataStoreKey x ~store ~assetObjectID ~context self = msg_send ~self ~cmd:(selector "imageRequestResourceForDataStoreKey:store:assetObjectID:context:") ~typ:(id @-> id @-> id @-> id @-> returning id) x store assetObjectID context
let possibleClassesInDictionaryRepresentation self = msg_send ~self ~cmd:(selector "possibleClassesInDictionaryRepresentation") ~typ:(returning id)