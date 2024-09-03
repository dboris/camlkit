(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollectionlistancestrycontext?language=objc}PHCollectionListAncestryContext} *)

let self = get_class "PHCollectionListAncestryContext"

let allCollectionLists self = msg_send ~self ~cmd:(selector "allCollectionLists") ~typ:(returning id)
let collectionListsByOID self = msg_send ~self ~cmd:(selector "collectionListsByOID") ~typ:(returning id)
let folderForID x self = msg_send ~self ~cmd:(selector "folderForID:") ~typ:(id @-> returning id) x
let initWithCollectionLists x self = msg_send ~self ~cmd:(selector "initWithCollectionLists:") ~typ:(id @-> returning id) x
let setAllCollectionLists x self = msg_send ~self ~cmd:(selector "setAllCollectionLists:") ~typ:(id @-> returning void) x
let setCollectionListsByOID x self = msg_send ~self ~cmd:(selector "setCollectionListsByOID:") ~typ:(id @-> returning void) x