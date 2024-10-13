(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnetservice?language=objc}NSNetService} *)

let self = get_class "NSNetService"

let _TXTRecordData self = msg_send ~self ~cmd:(selector "TXTRecordData") ~typ:(returning id)
let addresses self = msg_send ~self ~cmd:(selector "addresses") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let getInputStream x ~outputStream self = msg_send ~self ~cmd:(selector "getInputStream:outputStream:") ~typ:((ptr id) @-> (ptr id) @-> returning bool) x outputStream
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let hostName self = msg_send ~self ~cmd:(selector "hostName") ~typ:(returning id)
let includesPeerToPeer self = msg_send ~self ~cmd:(selector "includesPeerToPeer") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCFNetService x self = msg_send ~self ~cmd:(selector "initWithCFNetService:") ~typ:((ptr void) @-> returning id) x
let initWithDomain x ~type_ ~name self = msg_send ~self ~cmd:(selector "initWithDomain:type:name:") ~typ:(id @-> id @-> id @-> returning id) x type_ name
let initWithDomain' x ~type_ ~name ~port self = msg_send ~self ~cmd:(selector "initWithDomain:type:name:port:") ~typ:(id @-> id @-> id @-> int @-> returning id) x type_ name port
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let port self = msg_send ~self ~cmd:(selector "port") ~typ:(returning llong)
let publish self = msg_send ~self ~cmd:(selector "publish") ~typ:(returning void)
let publishWithOptions x self = msg_send ~self ~cmd:(selector "publishWithOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let resolve self = msg_send ~self ~cmd:(selector "resolve") ~typ:(returning void)
let resolveWithTimeout x self = msg_send ~self ~cmd:(selector "resolveWithTimeout:") ~typ:(double @-> returning void) x
let scheduleInRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setIncludesPeerToPeer x self = msg_send ~self ~cmd:(selector "setIncludesPeerToPeer:") ~typ:(bool @-> returning void) x
let setTXTRecordData x self = msg_send ~self ~cmd:(selector "setTXTRecordData:") ~typ:(id @-> returning bool) x
let startMonitoring self = msg_send ~self ~cmd:(selector "startMonitoring") ~typ:(returning void)
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning void)
let stopMonitoring self = msg_send ~self ~cmd:(selector "stopMonitoring") ~typ:(returning void)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)