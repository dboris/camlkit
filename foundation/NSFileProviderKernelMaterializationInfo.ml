(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileProviderKernelMaterializationInfo"

module Class = struct
  let fileMaterializationInfoWithOperation ~x ~size ~offset self = msg_send ~self ~cmd:(selector "fileMaterializationInfoWithOperation:size:offset:") ~typ:(uint @-> llong @-> llong @-> returning (id)) x size offset
  let kernelMaterializationInfoWithOperation ~x self = msg_send ~self ~cmd:(selector "kernelMaterializationInfoWithOperation:") ~typ:(uint @-> returning (id)) x
  let partialFolderMaterializationInfoWithOperation ~x ~fileName self = msg_send ~self ~cmd:(selector "partialFolderMaterializationInfoWithOperation:fileName:") ~typ:(uint @-> string @-> returning (id)) x fileName
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fileMaterializationInfo self = msg_send ~self ~cmd:(selector "fileMaterializationInfo") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let operation self = msg_send ~self ~cmd:(selector "operation") ~typ:(returning (uint))
let partialFolderMaterializationInfo self = msg_send ~self ~cmd:(selector "partialFolderMaterializationInfo") ~typ:(returning (id))