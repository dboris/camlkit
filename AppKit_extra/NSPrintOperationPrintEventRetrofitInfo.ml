(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprintoperationprinteventretrofitinfo?language=objc}NSPrintOperationPrintEventRetrofitInfo} *)

let self = get_class "NSPrintOperationPrintEventRetrofitInfo"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithSettings x ~showPrintPanel ~sender ~delegate ~didPrintSelector ~contextInfo self = msg_send ~self ~cmd:(selector "initWithSettings:showPrintPanel:sender:delegate:didPrintSelector:contextInfo:") ~typ:(id @-> bool @-> id @-> id @-> _SEL @-> (ptr void) @-> returning id) x showPrintPanel sender delegate didPrintSelector contextInfo