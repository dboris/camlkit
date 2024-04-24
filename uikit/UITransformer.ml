(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITransformer"

let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let transforms self = msg_send ~self ~cmd:(selector "transforms") ~typ:(returning (id))