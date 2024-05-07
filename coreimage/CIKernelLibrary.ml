(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIKernelLibrary"

module C = struct
  let cache self = msg_send ~self ~cmd:(selector "cache") ~typ:(returning (id))
  let cachedLibraryWithURL x ~error self = msg_send ~self ~cmd:(selector "cachedLibraryWithURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let clearCache self = msg_send ~self ~cmd:(selector "clearCache") ~typ:(returning (void))
  let coreImageDylibWithDevice x self = msg_send ~self ~cmd:(selector "coreImageDylibWithDevice:") ~typ:(id @-> returning (id)) x
  let internalLibraryWithName x ~device self = msg_send ~self ~cmd:(selector "internalLibraryWithName:device:") ~typ:(id @-> id @-> returning (id)) x device
  let libraryWithData x ~error self = msg_send ~self ~cmd:(selector "libraryWithData:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let libraryWithSource x ~error self = msg_send ~self ~cmd:(selector "libraryWithSource:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let libraryWithURL x ~error self = msg_send ~self ~cmd:(selector "libraryWithURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let digest self = msg_send ~self ~cmd:(selector "digest") ~typ:(returning (ullong))
let functionCount self = msg_send ~self ~cmd:(selector "functionCount") ~typ:(returning (ullong))
let functionNames self = msg_send ~self ~cmd:(selector "functionNames") ~typ:(returning (id))
let functionWithName x self = msg_send ~self ~cmd:(selector "functionWithName:") ~typ:(id @-> returning (id)) x
let initFunctionNames self = msg_send ~self ~cmd:(selector "initFunctionNames") ~typ:(returning (void))
let initWithData x ~error self = msg_send ~self ~cmd:(selector "initWithData:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithSource x ~error self = msg_send ~self ~cmd:(selector "initWithSource:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithURL x ~error self = msg_send ~self ~cmd:(selector "initWithURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let newFunctionWithName x self = msg_send ~self ~cmd:(selector "newFunctionWithName:") ~typ:(id @-> returning (id)) x
let newSpecializedFunctionWithDescriptor x self = msg_send ~self ~cmd:(selector "newSpecializedFunctionWithDescriptor:") ~typ:(id @-> returning (id)) x
let newSpecializedFunctionWithName x ~constants self = msg_send ~self ~cmd:(selector "newSpecializedFunctionWithName:constants:") ~typ:(id @-> ptr (void) @-> returning (id)) x constants
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))