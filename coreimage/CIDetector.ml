(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDetector"

module C = struct
  let detectorOfType x ~context ~options self = msg_send ~self ~cmd:(selector "detectorOfType:context:options:") ~typ:(id @-> id @-> id @-> returning (id)) x context options
end

let featuresInImage x self = msg_send ~self ~cmd:(selector "featuresInImage:") ~typ:(id @-> returning (id)) x
let featuresInImage' x ~options self = msg_send ~self ~cmd:(selector "featuresInImage:options:") ~typ:(id @-> id @-> returning (id)) x options
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))