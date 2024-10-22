(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslazybrowsercell?language=objc}NSLazyBrowserCell} *)

let lazyBrowserCell self = msg_send ~self ~cmd:(selector "lazyBrowserCell") ~typ:(returning id)