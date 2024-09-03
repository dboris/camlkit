(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phobjectreference?language=objc}PHObjectReference} *)

let filteredObjectReferences x ~inPhotoLibrary self = msg_send ~self ~cmd:(selector "filteredObjectReferences:inPhotoLibrary:") ~typ:(id @-> id @-> returning id) x inPhotoLibrary
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let referenceForObject x self = msg_send ~self ~cmd:(selector "referenceForObject:") ~typ:(id @-> returning id) x
let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning id)
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)