(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenterproxy?language=objc}NSFilePresenterProxy} *)

let urlWithItemURL x ~subitemPath self = msg_send ~self ~cmd:(selector "urlWithItemURL:subitemPath:") ~typ:(id @-> id @-> returning id) x subitemPath