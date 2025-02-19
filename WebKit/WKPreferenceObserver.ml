(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpreferenceobserver?language=objc}WKPreferenceObserver} *)

let self = get_class "WKPreferenceObserver"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let preferenceDidChange x ~key ~encodedValue self = msg_send ~self ~cmd:(selector "preferenceDidChange:key:encodedValue:") ~typ:(id @-> id @-> id @-> returning void) x key encodedValue