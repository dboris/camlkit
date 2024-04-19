(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSURLFileTypeMappings"

module Class = struct
  let sharedMappings self = msg_send ~self ~cmd:(selector "sharedMappings") ~typ:(returning (id))
end

let _MIMETypeForExtension ~x self = msg_send ~self ~cmd:(selector "MIMETypeForExtension:") ~typ:(id @-> returning (id)) x
let extensionsForMIMEType ~x self = msg_send ~self ~cmd:(selector "extensionsForMIMEType:") ~typ:(id @-> returning (id)) x
let preferredExtensionForMIMEType ~x self = msg_send ~self ~cmd:(selector "preferredExtensionForMIMEType:") ~typ:(id @-> returning (id)) x