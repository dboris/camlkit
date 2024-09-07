(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintinfo?language=objc}UIPrintInfo} *)

let printInfo self = msg_send ~self ~cmd:(selector "printInfo") ~typ:(returning id)
let printInfoWithDictionary x self = msg_send ~self ~cmd:(selector "printInfoWithDictionary:") ~typ:(id @-> returning id) x