(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISHandleCloudKitShareAction"

module Class = struct
  let cloudKitShareActionWithShareMetadata x self = msg_send ~self ~cmd:(selector "cloudKitShareActionWithShareMetadata:") ~typ:(id @-> returning (id)) x
  let loadCloudKitFramework self = msg_send ~self ~cmd:(selector "loadCloudKitFramework") ~typ:(returning (void))
end

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let initWithShareMetadata x self = msg_send ~self ~cmd:(selector "initWithShareMetadata:") ~typ:(id @-> returning (id)) x
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let shareMetadata self = msg_send ~self ~cmd:(selector "shareMetadata") ~typ:(returning (id))