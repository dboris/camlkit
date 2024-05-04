(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationSettingsNode"

module C = struct
  let nodeWithDictionary x ~parentRootNode ~parentNode ~stringsTableName self = msg_send ~self ~cmd:(selector "nodeWithDictionary:parentRootNode:parentNode:stringsTableName:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x parentRootNode parentNode stringsTableName
end

let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let depthFirstTraversalWithBlock x ~postTraversalBlock self = msg_send ~self ~cmd:(selector "depthFirstTraversalWithBlock:postTraversalBlock:") ~typ:(ptr void @-> ptr void @-> returning (void)) x postTraversalBlock
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let rootNode self = msg_send ~self ~cmd:(selector "rootNode") ~typ:(returning (id))
let setChildren x self = msg_send ~self ~cmd:(selector "setChildren:") ~typ:(id @-> returning (void)) x
let setLocalizedTitle x self = msg_send ~self ~cmd:(selector "setLocalizedTitle:") ~typ:(id @-> returning (void)) x
let setRootNode x self = msg_send ~self ~cmd:(selector "setRootNode:") ~typ:(id @-> returning (void)) x