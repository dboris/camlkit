(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phbatchfetchedassetpropertyset?language=objc}PHBatchFetchedAssetPropertySet} *)

let self = get_class "PHBatchFetchedAssetPropertySet"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithObjectID x ~knownKeysDictionary ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithObjectID:knownKeysDictionary:photoLibrary:") ~typ:(id @-> id @-> id @-> returning id) x knownKeysDictionary photoLibrary
let knownKeysDictionary self = msg_send ~self ~cmd:(selector "knownKeysDictionary") ~typ:(returning id)
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)