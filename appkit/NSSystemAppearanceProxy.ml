(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSystemAppearanceProxy"

module C = struct
  let keyPathsForValuesAffectingEffectiveAppearance self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEffectiveAppearance") ~typ:(returning (id))
  let systemProxy self = msg_send ~self ~cmd:(selector "systemProxy") ~typ:(returning (id))
end

let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let effectiveAppearance self = msg_send ~self ~cmd:(selector "effectiveAppearance") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let menuBarProxy self = msg_send ~self ~cmd:(selector "menuBarProxy") ~typ:(returning (id))
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(id @-> returning (void)) x