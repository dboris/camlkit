(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSXPCInterface"

module Class = struct
  let interfaceWithProtocol x self = msg_send ~self ~cmd:(selector "interfaceWithProtocol:") ~typ:(id @-> returning (id)) x
  let signatureForBlock x self = msg_send ~self ~cmd:(selector "signatureForBlock:") ~typ:(id @-> returning (id)) x
end

let _XPCTypeForSelector x ~argumentIndex ~ofReply self = msg_send ~self ~cmd:(selector "XPCTypeForSelector:argumentIndex:ofReply:") ~typ:(_SEL @-> ullong @-> bool @-> returning (ptr void)) x argumentIndex ofReply
let classForSelector x ~argumentIndex ~ofReply self = msg_send ~self ~cmd:(selector "classForSelector:argumentIndex:ofReply:") ~typ:(_SEL @-> ullong @-> bool @-> returning (_Class)) x argumentIndex ofReply
let classesForSelector x ~argumentIndex ~ofReply self = msg_send ~self ~cmd:(selector "classesForSelector:argumentIndex:ofReply:") ~typ:(_SEL @-> ullong @-> bool @-> returning (id)) x argumentIndex ofReply
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let interfaceForSelector x ~argumentIndex ~ofReply self = msg_send ~self ~cmd:(selector "interfaceForSelector:argumentIndex:ofReply:") ~typ:(_SEL @-> ullong @-> bool @-> returning (id)) x argumentIndex ofReply
let protocol self = msg_send ~self ~cmd:(selector "protocol") ~typ:(returning (id))
let replyBlockSignatureForSelector x self = msg_send ~self ~cmd:(selector "replyBlockSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let setClass x ~forSelector ~argumentIndex ~ofReply self = msg_send ~self ~cmd:(selector "setClass:forSelector:argumentIndex:ofReply:") ~typ:(_Class @-> _SEL @-> ullong @-> bool @-> returning (void)) x forSelector argumentIndex ofReply
let setClasses x ~forSelector ~argumentIndex ~ofReply self = msg_send ~self ~cmd:(selector "setClasses:forSelector:argumentIndex:ofReply:") ~typ:(id @-> _SEL @-> ullong @-> bool @-> returning (void)) x forSelector argumentIndex ofReply
let setInterface x ~forSelector ~argumentIndex ~ofReply self = msg_send ~self ~cmd:(selector "setInterface:forSelector:argumentIndex:ofReply:") ~typ:(id @-> _SEL @-> ullong @-> bool @-> returning (void)) x forSelector argumentIndex ofReply
let setProtocol x self = msg_send ~self ~cmd:(selector "setProtocol:") ~typ:(id @-> returning (void)) x
let setReplyBlockSignature x ~forSelector self = msg_send ~self ~cmd:(selector "setReplyBlockSignature:forSelector:") ~typ:(id @-> _SEL @-> returning (void)) x forSelector
let setVersion x ~forSelector self = msg_send ~self ~cmd:(selector "setVersion:forSelector:") ~typ:(ullong @-> _SEL @-> returning (void)) x forSelector
let setXPCType x ~forSelector ~argumentIndex ~ofReply self = msg_send ~self ~cmd:(selector "setXPCType:forSelector:argumentIndex:ofReply:") ~typ:(ptr void @-> _SEL @-> ullong @-> bool @-> returning (void)) x forSelector argumentIndex ofReply
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (ullong))
let versionForSelector x self = msg_send ~self ~cmd:(selector "versionForSelector:") ~typ:(_SEL @-> returning (ullong)) x