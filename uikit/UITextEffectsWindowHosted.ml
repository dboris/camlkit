(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextEffectsWindowHosted"

let actualSceneBounds self = msg_send ~self ~cmd:(selector "actualSceneBounds") ~typ:(returning (CGRect.t))
let actualSceneBoundsForLandscape x self = msg_send ~self ~cmd:(selector "actualSceneBoundsForLandscape:") ~typ:(bool @-> returning (CGRect.t)) x