(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIPaletteCentroid"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputPaletteImage self = msg_send ~self ~cmd:(selector "inputPaletteImage") ~typ:(returning (id))
let inputPerceptual self = msg_send ~self ~cmd:(selector "inputPerceptual") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputPaletteImage x self = msg_send ~self ~cmd:(selector "setInputPaletteImage:") ~typ:(id @-> returning (void)) x
let setInputPerceptual x self = msg_send ~self ~cmd:(selector "setInputPerceptual:") ~typ:(id @-> returning (void)) x