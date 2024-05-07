(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCPAnalyticsMediaPropertyProvider"

module C = struct
  let assetPropertySetsToFetch self = msg_send ~self ~cmd:(selector "assetPropertySetsToFetch") ~typ:(returning (id))
end

let getDynamicProperty x ~forEventName ~payloadForSystemPropertyExtraction self = msg_send ~self ~cmd:(selector "getDynamicProperty:forEventName:payloadForSystemPropertyExtraction:") ~typ:(id @-> id @-> id @-> returning (id)) x forEventName payloadForSystemPropertyExtraction
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning (id)) x
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let registerSystemProperties x self = msg_send ~self ~cmd:(selector "registerSystemProperties:") ~typ:(id @-> returning (void)) x
let sceneTaxonomy84 self = msg_send ~self ~cmd:(selector "sceneTaxonomy84") ~typ:(returning (id))
let sceneTaxonomy99 self = msg_send ~self ~cmd:(selector "sceneTaxonomy99") ~typ:(returning (id))
let setSceneTaxonomy84 x self = msg_send ~self ~cmd:(selector "setSceneTaxonomy84:") ~typ:(id @-> returning (void)) x
let setSceneTaxonomy99 x self = msg_send ~self ~cmd:(selector "setSceneTaxonomy99:") ~typ:(id @-> returning (void)) x