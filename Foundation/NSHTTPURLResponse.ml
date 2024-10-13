(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpurlresponse?language=objc}NSHTTPURLResponse} *)

let self = get_class "NSHTTPURLResponse"

let allHeaderFields self = msg_send ~self ~cmd:(selector "allHeaderFields") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithURL x ~statusCode ~_HTTPVersion ~headerFields self = msg_send ~self ~cmd:(selector "initWithURL:statusCode:HTTPVersion:headerFields:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int statusCode) _HTTPVersion headerFields
let initWithURL' x ~statusCode ~headerFields ~requestTime self = msg_send ~self ~cmd:(selector "initWithURL:statusCode:headerFields:requestTime:") ~typ:(id @-> llong @-> id @-> double @-> returning id) x (LLong.of_int statusCode) headerFields requestTime
let statusCode self = msg_send ~self ~cmd:(selector "statusCode") ~typ:(returning llong)
let valueForHTTPHeaderField x self = msg_send ~self ~cmd:(selector "valueForHTTPHeaderField:") ~typ:(id @-> returning id) x