(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSProxy

let _class_ = get_class "NSThemeDocumentButtonPopUpMenuProxy"

let createRealObjectIfNeeded self = msg_send ~self ~cmd:(selector "createRealObjectIfNeeded") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let initWithDocumentButton x self = msg_send ~self ~cmd:(selector "initWithDocumentButton:") ~typ:(id @-> returning (id)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x