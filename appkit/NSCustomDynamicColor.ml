(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCustomDynamicColor"

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCatalogName x ~colorName ~genericColor self = msg_send ~self ~cmd:(selector "initWithCatalogName:colorName:genericColor:") ~typ:(id @-> id @-> id @-> returning (id)) x colorName genericColor
let initWithName x ~dynamicProvider self = msg_send ~self ~cmd:(selector "initWithName:dynamicProvider:") ~typ:(id @-> ptr void @-> returning (id)) x dynamicProvider
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning (id))