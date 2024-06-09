(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camlparser?language=objc}CAMLParser} *)

let self = get_class "CAMLParser"

let parseContentsOfURL x self = msg_send ~self ~cmd:(selector "parseContentsOfURL:") ~typ:(id @-> returning id) x
let parser self = msg_send ~self ~cmd:(selector "parser") ~typ:(returning id)