(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phrelatedcollection?language=objc}PHRelatedCollection} *)

let transientCollectionListWithCollectionsRelatedToObject x ~relationType ~options self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollectionsRelatedToObject:relationType:options:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int relationType) options
let transientCollectionListWithCollectionsRelatedToPersons x ~relationType ~options self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollectionsRelatedToPersons:relationType:options:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int relationType) options