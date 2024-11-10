(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlprotectionspace?language=objc}NSURLProtectionSpace} *)

let self = get_class "NSURLProtectionSpace"

let authenticationMethod self = msg_send ~self ~cmd:(selector "authenticationMethod") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let distinguishedNames self = msg_send ~self ~cmd:(selector "distinguishedNames") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let host self = msg_send ~self ~cmd:(selector "host") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithHost x ~port ~protocol ~realm ~authenticationMethod self = msg_send ~self ~cmd:(selector "initWithHost:port:protocol:realm:authenticationMethod:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int port) protocol realm authenticationMethod
let initWithProxyHost x ~port ~type_ ~realm ~authenticationMethod self = msg_send ~self ~cmd:(selector "initWithProxyHost:port:type:realm:authenticationMethod:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int port) type_ realm authenticationMethod
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isProxy self = msg_send ~self ~cmd:(selector "isProxy") ~typ:(returning bool)
let port self = msg_send ~self ~cmd:(selector "port") ~typ:(returning llong)
let protocol self = msg_send ~self ~cmd:(selector "protocol") ~typ:(returning id)
let proxyType self = msg_send ~self ~cmd:(selector "proxyType") ~typ:(returning id)
let realm self = msg_send ~self ~cmd:(selector "realm") ~typ:(returning id)
let receivesCredentialSecurely self = msg_send ~self ~cmd:(selector "receivesCredentialSecurely") ~typ:(returning bool)
let serverTrust self = msg_send ~self ~cmd:(selector "serverTrust") ~typ:(returning (ptr void))