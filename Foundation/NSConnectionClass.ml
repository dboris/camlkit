(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconnection?language=objc}NSConnection} *)

let self = get_class "NSConnection"

let allConnections self = msg_send ~self ~cmd:(selector "allConnections") ~typ:(returning id)
let connectionWithPrivilegedName x self = msg_send ~self ~cmd:(selector "connectionWithPrivilegedName:") ~typ:(id @-> returning id) x
let connectionWithReceivePort x ~sendPort self = msg_send ~self ~cmd:(selector "connectionWithReceivePort:sendPort:") ~typ:(id @-> id @-> returning id) x sendPort
let connectionWithRegisteredName x ~host self = msg_send ~self ~cmd:(selector "connectionWithRegisteredName:host:") ~typ:(id @-> id @-> returning id) x host
let connectionWithRegisteredName' x ~host ~usingNameServer self = msg_send ~self ~cmd:(selector "connectionWithRegisteredName:host:usingNameServer:") ~typ:(id @-> id @-> id @-> returning id) x host usingNameServer
let currentConversation self = msg_send ~self ~cmd:(selector "currentConversation") ~typ:(returning id)
let defaultConnection self = msg_send ~self ~cmd:(selector "defaultConnection") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let lookUpConnectionWithReceivePort x ~sendPort self = msg_send ~self ~cmd:(selector "lookUpConnectionWithReceivePort:sendPort:") ~typ:(id @-> id @-> returning id) x sendPort
let rootProxyForConnectionWithPrivilegedName x self = msg_send ~self ~cmd:(selector "rootProxyForConnectionWithPrivilegedName:") ~typ:(id @-> returning id) x
let rootProxyForConnectionWithRegisteredName x ~host self = msg_send ~self ~cmd:(selector "rootProxyForConnectionWithRegisteredName:host:") ~typ:(id @-> id @-> returning id) x host
let rootProxyForConnectionWithRegisteredName' x ~host ~usingNameServer self = msg_send ~self ~cmd:(selector "rootProxyForConnectionWithRegisteredName:host:usingNameServer:") ~typ:(id @-> id @-> id @-> returning id) x host usingNameServer
let serviceConnectionWithName x ~rootObject self = msg_send ~self ~cmd:(selector "serviceConnectionWithName:rootObject:") ~typ:(id @-> id @-> returning id) x rootObject
let serviceConnectionWithName' x ~rootObject ~usingNameServer self = msg_send ~self ~cmd:(selector "serviceConnectionWithName:rootObject:usingNameServer:") ~typ:(id @-> id @-> id @-> returning id) x rootObject usingNameServer
let statistics self = msg_send ~self ~cmd:(selector "statistics") ~typ:(returning id)