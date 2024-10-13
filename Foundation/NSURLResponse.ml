(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlresponse?language=objc}NSURLResponse} *)

let self = get_class "NSURLResponse"

let _MIMEType self = msg_send ~self ~cmd:(selector "MIMEType") ~typ:(returning id)
let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let allHeaderFields self = msg_send ~self ~cmd:(selector "allHeaderFields") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expectedContentLength self = msg_send ~self ~cmd:(selector "expectedContentLength") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithURL x ~_MIMEType ~expectedContentLength ~textEncodingName self = msg_send ~self ~cmd:(selector "initWithURL:MIMEType:expectedContentLength:textEncodingName:") ~typ:(id @-> id @-> llong @-> id @-> returning id) x _MIMEType (LLong.of_int expectedContentLength) textEncodingName
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let statusCode self = msg_send ~self ~cmd:(selector "statusCode") ~typ:(returning llong)
let suggestedFilename self = msg_send ~self ~cmd:(selector "suggestedFilename") ~typ:(returning id)
let textEncodingName self = msg_send ~self ~cmd:(selector "textEncodingName") ~typ:(returning id)