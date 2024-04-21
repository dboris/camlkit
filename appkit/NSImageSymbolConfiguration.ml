(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSImageSymbolConfiguration"

module Class = struct
  let configurationPreferringMulticolor self = msg_send ~self ~cmd:(selector "configurationPreferringMulticolor") ~typ:(returning (id))
  let configurationWithHierarchicalColor x self = msg_send ~self ~cmd:(selector "configurationWithHierarchicalColor:") ~typ:(id @-> returning (id)) x
  let configurationWithHierarchicalColors x self = msg_send ~self ~cmd:(selector "configurationWithHierarchicalColors:") ~typ:(id @-> returning (id)) x
  let configurationWithPaletteColors x self = msg_send ~self ~cmd:(selector "configurationWithPaletteColors:") ~typ:(id @-> returning (id)) x
  let configurationWithPointSize x ~weight self = msg_send ~self ~cmd:(selector "configurationWithPointSize:weight:") ~typ:(double @-> double @-> returning (id)) x weight
  let configurationWithPointSize' x ~weight ~scale self = msg_send ~self ~cmd:(selector "configurationWithPointSize:weight:scale:") ~typ:(double @-> double @-> llong @-> returning (id)) x weight scale
  let configurationWithScale x self = msg_send ~self ~cmd:(selector "configurationWithScale:") ~typ:(llong @-> returning (id)) x
  let configurationWithTextStyle x self = msg_send ~self ~cmd:(selector "configurationWithTextStyle:") ~typ:(id @-> returning (id)) x
  let configurationWithTextStyle' x ~scale self = msg_send ~self ~cmd:(selector "configurationWithTextStyle:scale:") ~typ:(id @-> llong @-> returning (id)) x scale
  let configurationWithUnspecifiedValues self = msg_send ~self ~cmd:(selector "configurationWithUnspecifiedValues") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let configurationByApplyingConfiguration x self = msg_send ~self ~cmd:(selector "configurationByApplyingConfiguration:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPointSize x ~weight ~scale ~colors ~inPalette ~preferringMulticolor self = msg_send ~self ~cmd:(selector "initWithPointSize:weight:scale:colors:inPalette:preferringMulticolor:") ~typ:(double @-> double @-> llong @-> id @-> llong @-> bool @-> returning (id)) x weight scale colors inPalette preferringMulticolor
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let paletteColors self = msg_send ~self ~cmd:(selector "paletteColors") ~typ:(returning (id))
let paletteType self = msg_send ~self ~cmd:(selector "paletteType") ~typ:(returning (llong))
let pointSize self = msg_send ~self ~cmd:(selector "pointSize") ~typ:(returning (double))
let prefersMulticolor self = msg_send ~self ~cmd:(selector "prefersMulticolor") ~typ:(returning (bool))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (llong))
let weight self = msg_send ~self ~cmd:(selector "weight") ~typ:(returning (double))