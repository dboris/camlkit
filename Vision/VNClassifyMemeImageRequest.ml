(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNClassifyMemeImageRequest"

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let supportedIdentifiersAndReturnError x self = msg_send ~self ~cmd:(selector "supportedIdentifiersAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x