(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsabouturlprotocol?language=objc}NSAboutURLProtocol} *)

let self = get_class "NSAboutURLProtocol"

let startLoading self = msg_send ~self ~cmd:(selector "startLoading") ~typ:(returning void)
let stopLoading self = msg_send ~self ~cmd:(selector "stopLoading") ~typ:(returning void)