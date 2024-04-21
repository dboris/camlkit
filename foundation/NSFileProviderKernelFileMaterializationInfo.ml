(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileProviderKernelFileMaterializationInfo"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithSize x ~offset self = msg_send ~self ~cmd:(selector "initWithSize:offset:") ~typ:(llong @-> llong @-> returning (id)) x offset
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning (llong))
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (llong))