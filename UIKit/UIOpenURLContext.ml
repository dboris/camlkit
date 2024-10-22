(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiopenurlcontext?language=objc}UIOpenURLContext} *)

let self = get_class "UIOpenURLContext"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let _URLOptionsDictionary self = msg_send ~self ~cmd:(selector "URLOptionsDictionary") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithURL x ~options self = msg_send ~self ~cmd:(selector "initWithURL:options:") ~typ:(id @-> id @-> returning id) x options
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let optionsDictionary self = msg_send ~self ~cmd:(selector "optionsDictionary") ~typ:(returning id)