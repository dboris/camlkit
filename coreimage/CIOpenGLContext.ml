(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIOpenGLContext"

module C = struct
  let contextWithCGLContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "contextWithCGLContext:pixelFormat:") ~typ:(id @-> ptr void @-> returning (id)) x pixelFormat
  let contextWithCGLContext' x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "contextWithCGLContext:pixelFormat:options:") ~typ:(id @-> ptr void @-> id @-> returning (id)) x pixelFormat options
  let contextWithCGLSContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "contextWithCGLSContext:pixelFormat:") ~typ:(ptr (void) @-> ptr (void) @-> returning (id)) x pixelFormat
  let contextWithCGLSContext' x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "contextWithCGLSContext:pixelFormat:options:") ~typ:(ptr (void) @-> ptr (void) @-> id @-> returning (id)) x pixelFormat options
end

let initWithCGLContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:") ~typ:(id @-> ptr void @-> returning (id)) x pixelFormat
let initWithCGLContext' x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:options:") ~typ:(id @-> ptr void @-> id @-> returning (id)) x pixelFormat options
let initWithCGLSContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithCGLSContext:pixelFormat:") ~typ:(ptr (void) @-> ptr (void) @-> returning (id)) x pixelFormat
let initWithCGLSContext' x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "initWithCGLSContext:pixelFormat:options:") ~typ:(ptr (void) @-> ptr (void) @-> id @-> returning (id)) x pixelFormat options