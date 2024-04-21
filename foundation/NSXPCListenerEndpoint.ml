(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSXPCListenerEndpoint"

module Class = struct
  let supportsBSXPCSecureCoding self = msg_send ~self ~cmd:(selector "supportsBSXPCSecureCoding") ~typ:(returning (bool))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "encodeWithBSXPCCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "initWithBSXPCCoder:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x