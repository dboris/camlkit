(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camlparser?language=objc}CAMLParser} *)

let parseContentsOfURL x self = msg_send ~self ~cmd:(selector "parseContentsOfURL:") ~typ:(id @-> returning id) x
let parser self = msg_send ~self ~cmd:(selector "parser") ~typ:(returning id)