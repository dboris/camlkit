(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextcontentstorage?language=objc}NSTextContentStorage} *)

let registerEditedRangeValidator x self = msg_send ~self ~cmd:(selector "registerEditedRangeValidator:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)