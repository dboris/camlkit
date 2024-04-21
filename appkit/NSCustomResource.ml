(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCustomResource"

module Class = struct
  let bundleForCurrentNib self = msg_send ~self ~cmd:(selector "bundleForCurrentNib") ~typ:(returning (id))
  let bundleForImageSearch self = msg_send ~self ~cmd:(selector "bundleForImageSearch") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let popBundleForImageSearch self = msg_send ~self ~cmd:(selector "popBundleForImageSearch") ~typ:(returning (void))
  let pushBundleForImageSearch x self = msg_send ~self ~cmd:(selector "pushBundleForImageSearch:") ~typ:(id @-> returning (void)) x
end

let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let imageIsTemplate self = msg_send ~self ~cmd:(selector "imageIsTemplate") ~typ:(returning (id))
let imageSymbolConfiguration self = msg_send ~self ~cmd:(selector "imageSymbolConfiguration") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let loadCIImageWithName x self = msg_send ~self ~cmd:(selector "loadCIImageWithName:") ~typ:(id @-> returning (id)) x
let loadImageWithName x self = msg_send ~self ~cmd:(selector "loadImageWithName:") ~typ:(id @-> returning (id)) x
let loadImageWithName1 x ~symbolCatalogName self = msg_send ~self ~cmd:(selector "loadImageWithName:symbolCatalogName:") ~typ:(id @-> id @-> returning (id)) x symbolCatalogName
let loadImageWithName2 x ~symbolCatalogName ~symbolConfiguration ~isTemplateValue self = msg_send ~self ~cmd:(selector "loadImageWithName:symbolCatalogName:symbolConfiguration:isTemplateValue:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x symbolCatalogName symbolConfiguration isTemplateValue
let loadSoundWithName x self = msg_send ~self ~cmd:(selector "loadSoundWithName:") ~typ:(id @-> returning (id)) x
let resourceCatalogName self = msg_send ~self ~cmd:(selector "resourceCatalogName") ~typ:(returning (id))
let resourceName self = msg_send ~self ~cmd:(selector "resourceName") ~typ:(returning (id))
let setClassName x self = msg_send ~self ~cmd:(selector "setClassName:") ~typ:(id @-> returning (void)) x
let setImageIsTemplate x self = msg_send ~self ~cmd:(selector "setImageIsTemplate:") ~typ:(id @-> returning (void)) x
let setImageSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setImageSymbolConfiguration:") ~typ:(id @-> returning (void)) x
let setResourceCatalogName x self = msg_send ~self ~cmd:(selector "setResourceCatalogName:") ~typ:(id @-> returning (void)) x
let setResourceName x self = msg_send ~self ~cmd:(selector "setResourceName:") ~typ:(id @-> returning (void)) x