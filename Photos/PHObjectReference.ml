(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phobjectreference?language=objc}PHObjectReference} *)

let self = get_class "PHObjectReference"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryForReferenceType x self = msg_send ~self ~cmd:(selector "dictionaryForReferenceType:") ~typ:(id @-> returning id) x
let initWithDictionary x ~referenceType self = msg_send ~self ~cmd:(selector "initWithDictionary:referenceType:") ~typ:(id @-> id @-> returning id) x referenceType
let initWithLocalIdentifier x ~libraryURL self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:libraryURL:") ~typ:(id @-> id @-> returning id) x libraryURL
let libraryURL self = msg_send ~self ~cmd:(selector "libraryURL") ~typ:(returning id)
let loadDataWithTypeIdentifier x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x forItemProviderCompletionHandler
let localIdentifier self = msg_send ~self ~cmd:(selector "localIdentifier") ~typ:(returning id)
let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning id)