(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscoreuicatalogcolor?language=objc}NSCoreUICatalogColor} *)

let self = get_class "NSCoreUICatalogColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning double)
let bundle self = msg_send ~self ~cmd:(selector "bundle") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithCatalogName x ~colorName ~bundle self = msg_send ~self ~cmd:(selector "initWithCatalogName:colorName:bundle:") ~typ:(id @-> id @-> id @-> returning id) x colorName bundle
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning id)
let setBundle x self = msg_send ~self ~cmd:(selector "setBundle:") ~typ:(id @-> returning void) x