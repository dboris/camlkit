(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phthumbnailasset?language=objc}PHThumbnailAsset} *)

let self = get_class "PHThumbnailAsset"

let cloudPlaceholderKind self = msg_send ~self ~cmd:(selector "cloudPlaceholderKind") ~typ:(returning llong)
let complete self = msg_send ~self ~cmd:(selector "complete") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let effectiveThumbnailIndex self = msg_send ~self ~cmd:(selector "effectiveThumbnailIndex") ~typ:(returning ullong)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithObjectID x ~knownKeysDictionary ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithObjectID:knownKeysDictionary:photoLibrary:") ~typ:(id @-> id @-> id @-> returning id) x knownKeysDictionary photoLibrary
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let thumbnailIndex self = msg_send ~self ~cmd:(selector "thumbnailIndex") ~typ:(returning ullong)