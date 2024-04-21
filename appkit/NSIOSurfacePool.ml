(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSIOSurfacePool"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithSurfaceProperties x self = msg_send ~self ~cmd:(selector "initWithSurfaceProperties:") ~typ:(id @-> returning (id)) x
let nextUnusedSurface self = msg_send ~self ~cmd:(selector "nextUnusedSurface") ~typ:(returning (id))
let surfaceProperties self = msg_send ~self ~cmd:(selector "surfaceProperties") ~typ:(returning (id))