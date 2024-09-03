(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phanimatedimage?language=objc}PHAnimatedImage} *)

let cancelAnimatedImageRequest x self = msg_send ~self ~cmd:(selector "cancelAnimatedImageRequest:") ~typ:(llong @-> returning void) (LLong.of_int x)
let requestAnimatedImageWithURL x ~completion self = msg_send ~self ~cmd:(selector "requestAnimatedImageWithURL:completion:") ~typ:(id @-> (ptr void) @-> returning llong) x completion
let requestAnimatedImageWithURL' x ~options ~completion self = msg_send ~self ~cmd:(selector "requestAnimatedImageWithURL:options:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning llong) x options completion