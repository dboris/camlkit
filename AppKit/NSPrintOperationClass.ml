(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprintoperation?language=objc}NSPrintOperation} *)

let _EPSOperationWithView x ~insideRect ~toData self = msg_send ~self ~cmd:(selector "EPSOperationWithView:insideRect:toData:") ~typ:(id @-> CGRect.t @-> id @-> returning id) x insideRect toData
let _EPSOperationWithView1 x ~insideRect ~toData ~printInfo self = msg_send ~self ~cmd:(selector "EPSOperationWithView:insideRect:toData:printInfo:") ~typ:(id @-> CGRect.t @-> id @-> id @-> returning id) x insideRect toData printInfo
let _EPSOperationWithView2 x ~insideRect ~toPath ~printInfo self = msg_send ~self ~cmd:(selector "EPSOperationWithView:insideRect:toPath:printInfo:") ~typ:(id @-> CGRect.t @-> id @-> id @-> returning id) x insideRect toPath printInfo
let _PDFOperationWithView x ~insideRect ~toData self = msg_send ~self ~cmd:(selector "PDFOperationWithView:insideRect:toData:") ~typ:(id @-> CGRect.t @-> id @-> returning id) x insideRect toData
let _PDFOperationWithView1 x ~insideRect ~toData ~printInfo self = msg_send ~self ~cmd:(selector "PDFOperationWithView:insideRect:toData:printInfo:") ~typ:(id @-> CGRect.t @-> id @-> id @-> returning id) x insideRect toData printInfo
let _PDFOperationWithView2 x ~insideRect ~toPath ~printInfo self = msg_send ~self ~cmd:(selector "PDFOperationWithView:insideRect:toPath:printInfo:") ~typ:(id @-> CGRect.t @-> id @-> id @-> returning id) x insideRect toPath printInfo
let currentOperation self = msg_send ~self ~cmd:(selector "currentOperation") ~typ:(returning id)
let printOperationWithView x self = msg_send ~self ~cmd:(selector "printOperationWithView:") ~typ:(id @-> returning id) x
let printOperationWithView' x ~printInfo self = msg_send ~self ~cmd:(selector "printOperationWithView:printInfo:") ~typ:(id @-> id @-> returning id) x printInfo
let setCurrentOperation x self = msg_send ~self ~cmd:(selector "setCurrentOperation:") ~typ:(id @-> returning void) x