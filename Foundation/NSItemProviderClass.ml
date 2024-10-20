(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsitemprovider?language=objc}NSItemProvider} *)

let itemProviderWithURL x ~title self = msg_send ~self ~cmd:(selector "itemProviderWithURL:title:") ~typ:(id @-> id @-> returning id) x title
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)