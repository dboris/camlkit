(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phobjectchangedetails?language=objc}PHObjectChangeDetails} *)

let self = get_class "PHObjectChangeDetails"

let assetCollectionTitlePropertiesChanged self = msg_send ~self ~cmd:(selector "assetCollectionTitlePropertiesChanged") ~typ:(returning bool)
let assetContentChanged self = msg_send ~self ~cmd:(selector "assetContentChanged") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithPHObject x self = msg_send ~self ~cmd:(selector "initWithPHObject:") ~typ:(id @-> returning id) x
let objectAfterChanges self = msg_send ~self ~cmd:(selector "objectAfterChanges") ~typ:(returning id)
let objectBeforeChanges self = msg_send ~self ~cmd:(selector "objectBeforeChanges") ~typ:(returning id)
let objectWasDeleted self = msg_send ~self ~cmd:(selector "objectWasDeleted") ~typ:(returning bool)