(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nssubstitutewebresource?language=objc}NSSubstituteWebResource} *)

let self = get_class "NSSubstituteWebResource"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let _MIMEType self = msg_send ~self ~cmd:(selector "MIMEType") ~typ:(returning id)
let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let frameName self = msg_send ~self ~cmd:(selector "frameName") ~typ:(returning id)
let initWithData x ~_URL ~_MIMEType ~textEncodingName ~frameName self = msg_send ~self ~cmd:(selector "initWithData:URL:MIMEType:textEncodingName:frameName:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x _URL _MIMEType textEncodingName frameName
let textEncodingName self = msg_send ~self ~cmd:(selector "textEncodingName") ~typ:(returning id)
let webResource self = msg_send ~self ~cmd:(selector "webResource") ~typ:(returning id)