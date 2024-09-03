(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkobservablepagestate?language=objc}WKObservablePageState} *)

let self = get_class "WKObservablePageState"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let estimatedProgress self = msg_send ~self ~cmd:(selector "estimatedProgress") ~typ:(returning double)
let hasOnlySecureContent self = msg_send ~self ~cmd:(selector "hasOnlySecureContent") ~typ:(returning bool)
let initWithPage x self = msg_send ~self ~cmd:(selector "initWithPage:") ~typ:((ptr void) @-> returning id) x
let isLoading self = msg_send ~self ~cmd:(selector "isLoading") ~typ:(returning bool)
let serverTrust self = msg_send ~self ~cmd:(selector "serverTrust") ~typ:(returning (ptr void))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let unreachableURL self = msg_send ~self ~cmd:(selector "unreachableURL") ~typ:(returning id)