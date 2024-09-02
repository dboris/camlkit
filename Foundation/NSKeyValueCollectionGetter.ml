(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluecollectiongetter?language=objc}NSKeyValueCollectionGetter} *)

let self = get_class "NSKeyValueCollectionGetter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithContainerClassID x ~key ~methods ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:methods:proxyClass:") ~typ:(id @-> id @-> id @-> _Class @-> returning id) x key methods proxyClass
let methods self = msg_send ~self ~cmd:(selector "methods") ~typ:(returning id)