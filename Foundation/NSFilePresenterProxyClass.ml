(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenterproxy?language=objc}NSFilePresenterProxy} *)

let urlWithItemURL x ~subitemPath self = msg_send ~self ~cmd:(selector "urlWithItemURL:subitemPath:") ~typ:(id @-> id @-> returning id) x subitemPath