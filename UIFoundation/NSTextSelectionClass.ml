(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextselection?language=objc}NSTextSelection} *)

let descriptionForAffinity x self = msg_send ~self ~cmd:(selector "descriptionForAffinity:") ~typ:(llong @-> returning id) (LLong.of_int x)
let descriptionForGranularity x self = msg_send ~self ~cmd:(selector "descriptionForGranularity:") ~typ:(llong @-> returning id) (LLong.of_int x)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)