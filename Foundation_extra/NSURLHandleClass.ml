(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlhandle?language=objc}NSURLHandle} *)

let _URLHandleClassForURL x self = msg_send ~self ~cmd:(selector "URLHandleClassForURL:") ~typ:(id @-> returning _Class) x
let cachedHandleForURL x self = msg_send ~self ~cmd:(selector "cachedHandleForURL:") ~typ:(id @-> returning id) x
let canInitWithURL x self = msg_send ~self ~cmd:(selector "canInitWithURL:") ~typ:(id @-> returning bool) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let registerURLHandleClass x self = msg_send ~self ~cmd:(selector "registerURLHandleClass:") ~typ:(_Class @-> returning void) x