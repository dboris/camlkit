(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollectionreference?language=objc}PHCollectionReference} *)

let self = get_class "PHCollectionReference"

let dictionaryForReferenceType x self = msg_send ~self ~cmd:(selector "dictionaryForReferenceType:") ~typ:(id @-> returning id) x
let initWithDictionary x ~referenceType self = msg_send ~self ~cmd:(selector "initWithDictionary:referenceType:") ~typ:(id @-> id @-> returning id) x referenceType
let initWithLocalIdentifier x ~libraryURL ~transientIdentifier ~transientTitle self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:libraryURL:transientIdentifier:transientTitle:") ~typ:(id @-> id @-> id @-> id @-> returning id) x libraryURL transientIdentifier transientTitle
let transient self = msg_send ~self ~cmd:(selector "transient") ~typ:(returning bool)
let transientIdentifier self = msg_send ~self ~cmd:(selector "transientIdentifier") ~typ:(returning id)
let transientTitle self = msg_send ~self ~cmd:(selector "transientTitle") ~typ:(returning id)