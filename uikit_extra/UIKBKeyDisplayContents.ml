(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBKeyDisplayContents"

module C = struct
  let displayContents self = msg_send ~self ~cmd:(selector "displayContents") ~typ:(returning (id))
end

let bundlePathOverride self = msg_send ~self ~cmd:(selector "bundlePathOverride") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayPathType self = msg_send ~self ~cmd:(selector "displayPathType") ~typ:(returning (llong))
let displayString self = msg_send ~self ~cmd:(selector "displayString") ~typ:(returning (id))
let displayStringImage self = msg_send ~self ~cmd:(selector "displayStringImage") ~typ:(returning (id))
let fallbackContents self = msg_send ~self ~cmd:(selector "fallbackContents") ~typ:(returning (id))
let fillPath self = msg_send ~self ~cmd:(selector "fillPath") ~typ:(returning (bool))
let flipImageHorizontally self = msg_send ~self ~cmd:(selector "flipImageHorizontally") ~typ:(returning (bool))
let force1xImages self = msg_send ~self ~cmd:(selector "force1xImages") ~typ:(returning (bool))
let forceImageKeycap self = msg_send ~self ~cmd:(selector "forceImageKeycap") ~typ:(returning (bool))
let highlightedVariantsList self = msg_send ~self ~cmd:(selector "highlightedVariantsList") ~typ:(returning (id))
let secondaryDisplayStringImages self = msg_send ~self ~cmd:(selector "secondaryDisplayStringImages") ~typ:(returning (id))
let secondaryDisplayStrings self = msg_send ~self ~cmd:(selector "secondaryDisplayStrings") ~typ:(returning (id))
let setBundlePathOverride x self = msg_send ~self ~cmd:(selector "setBundlePathOverride:") ~typ:(id @-> returning (void)) x
let setDisplayPathType x self = msg_send ~self ~cmd:(selector "setDisplayPathType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDisplayString x self = msg_send ~self ~cmd:(selector "setDisplayString:") ~typ:(id @-> returning (void)) x
let setDisplayStringImage x self = msg_send ~self ~cmd:(selector "setDisplayStringImage:") ~typ:(id @-> returning (void)) x
let setFallbackContents x self = msg_send ~self ~cmd:(selector "setFallbackContents:") ~typ:(id @-> returning (void)) x
let setFillPath x self = msg_send ~self ~cmd:(selector "setFillPath:") ~typ:(bool @-> returning (void)) x
let setFlipImageHorizontally x self = msg_send ~self ~cmd:(selector "setFlipImageHorizontally:") ~typ:(bool @-> returning (void)) x
let setForce1xImages x self = msg_send ~self ~cmd:(selector "setForce1xImages:") ~typ:(bool @-> returning (void)) x
let setForceImageKeycap x self = msg_send ~self ~cmd:(selector "setForceImageKeycap:") ~typ:(bool @-> returning (void)) x
let setHighlightedVariantsList x self = msg_send ~self ~cmd:(selector "setHighlightedVariantsList:") ~typ:(id @-> returning (void)) x
let setSecondaryDisplayStringImages x self = msg_send ~self ~cmd:(selector "setSecondaryDisplayStringImages:") ~typ:(id @-> returning (void)) x
let setSecondaryDisplayStrings x self = msg_send ~self ~cmd:(selector "setSecondaryDisplayStrings:") ~typ:(id @-> returning (void)) x
let setStringKeycapOverImage x self = msg_send ~self ~cmd:(selector "setStringKeycapOverImage:") ~typ:(bool @-> returning (void)) x
let setVariantDisplayContents x self = msg_send ~self ~cmd:(selector "setVariantDisplayContents:") ~typ:(id @-> returning (void)) x
let stringKeycapOverImage self = msg_send ~self ~cmd:(selector "stringKeycapOverImage") ~typ:(returning (bool))
let variantDisplayContents self = msg_send ~self ~cmd:(selector "variantDisplayContents") ~typ:(returning (id))