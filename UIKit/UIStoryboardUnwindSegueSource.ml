(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardunwindseguesource?language=objc}UIStoryboardUnwindSegueSource} *)

let self = get_class "UIStoryboardUnwindSegueSource"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let sender self = msg_send ~self ~cmd:(selector "sender") ~typ:(returning id)
let sourceViewController self = msg_send ~self ~cmd:(selector "sourceViewController") ~typ:(returning id)
let unwindAction self = msg_send ~self ~cmd:(selector "unwindAction") ~typ:(returning _SEL)