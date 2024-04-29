(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSOpenGLPixelFormat"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let openGLPixelFormatWithCGLPixelFormatObj x self = msg_send ~self ~cmd:(selector "openGLPixelFormatWithCGLPixelFormatObj:") ~typ:(ptr void @-> returning (id)) x
end

let _CGLPixelFormatObj self = msg_send ~self ~cmd:(selector "CGLPixelFormatObj") ~typ:(returning (ptr void))
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getValues x ~forAttribute ~forVirtualScreen self = msg_send ~self ~cmd:(selector "getValues:forAttribute:forVirtualScreen:") ~typ:(ptr (int) @-> uint @-> int @-> returning (void)) x forAttribute forVirtualScreen
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAttributes x self = msg_send ~self ~cmd:(selector "initWithAttributes:") ~typ:(ptr (uint) @-> returning (id)) x
let initWithCGLPixelFormatObj x self = msg_send ~self ~cmd:(selector "initWithCGLPixelFormatObj:") ~typ:(ptr void @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let numberOfVirtualScreens self = msg_send ~self ~cmd:(selector "numberOfVirtualScreens") ~typ:(returning (int))
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(id @-> returning (void)) x