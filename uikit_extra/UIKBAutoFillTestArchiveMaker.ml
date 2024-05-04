(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBAutoFillTestArchiveMaker"

module C = struct
  let archiveMakerWithViewControllerToSnapshot x self = msg_send ~self ~cmd:(selector "archiveMakerWithViewControllerToSnapshot:") ~typ:(id @-> returning (id)) x
end

let archiver x ~willEncodeObject self = msg_send ~self ~cmd:(selector "archiver:willEncodeObject:") ~typ:(id @-> id @-> returning (id)) x willEncodeObject
let initWithViewControllerToSnapshot x self = msg_send ~self ~cmd:(selector "initWithViewControllerToSnapshot:") ~typ:(id @-> returning (id)) x
let makeArchive self = msg_send ~self ~cmd:(selector "makeArchive") ~typ:(returning (id))