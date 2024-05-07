(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHObjectPlaceholder"

let assetMediaType self = msg_send ~self ~cmd:(selector "assetMediaType") ~typ:(returning (llong))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let localIdentifier self = msg_send ~self ~cmd:(selector "localIdentifier") ~typ:(returning (id))
let setAssetMediaType x self = msg_send ~self ~cmd:(selector "setAssetMediaType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)