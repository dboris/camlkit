(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nldataenumerator?language=objc}NLDataEnumerator} *)

let self = get_class "NLDataEnumerator"

let dataProvider self = msg_send ~self ~cmd:(selector "dataProvider") ~typ:(returning id)
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning ullong) |> ULLong.to_int
let initWithDataProvider x self = msg_send ~self ~cmd:(selector "initWithDataProvider:") ~typ:(id @-> returning id) x
let initWithDataProvider' x ~numberGenerator self = msg_send ~self ~cmd:(selector "initWithDataProvider:numberGenerator:") ~typ:(id @-> id @-> returning id) x numberGenerator
let instanceAtIndex x self = msg_send ~self ~cmd:(selector "instanceAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let nextInstance self = msg_send ~self ~cmd:(selector "nextInstance") ~typ:(returning id)
let rewind self = msg_send ~self ~cmd:(selector "rewind") ~typ:(returning void)
let rewindAndShuffle x self = msg_send ~self ~cmd:(selector "rewindAndShuffle:") ~typ:(bool @-> returning void) x
let shuffle self = msg_send ~self ~cmd:(selector "shuffle") ~typ:(returning void)