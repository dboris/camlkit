(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersonSuggestion"

let confirmed self = msg_send ~self ~cmd:(selector "confirmed") ~typ:(returning (bool))
let initWithKeyFace x ~person ~confirmed ~similarityScore self = msg_send ~self ~cmd:(selector "initWithKeyFace:person:confirmed:similarityScore:") ~typ:(id @-> id @-> bool @-> double @-> returning (id)) x person confirmed similarityScore
let keyFace self = msg_send ~self ~cmd:(selector "keyFace") ~typ:(returning (id))
let person self = msg_send ~self ~cmd:(selector "person") ~typ:(returning (id))
let similarityScore self = msg_send ~self ~cmd:(selector "similarityScore") ~typ:(returning (double))