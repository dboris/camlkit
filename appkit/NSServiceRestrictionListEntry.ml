(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSServiceRestrictionListEntry"

let bundleID self = msg_send ~self ~cmd:(selector "bundleID") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithBundleID x ~title self = msg_send ~self ~cmd:(selector "initWithBundleID:title:") ~typ:(id @-> id @-> returning (id)) x title
let initWithDictionaryRepresentation x self = msg_send ~self ~cmd:(selector "initWithDictionaryRepresentation:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))