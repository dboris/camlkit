(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSOpenGLPixelBuffer"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithTextureTarget x ~textureInternalFormat ~textureMaxMipMapLevel ~pixelsWide ~pixelsHigh self = msg_send ~self ~cmd:(selector "initWithTextureTarget:textureInternalFormat:textureMaxMipMapLevel:pixelsWide:pixelsHigh:") ~typ:(uint @-> uint @-> int @-> int @-> int @-> returning (id)) x textureInternalFormat textureMaxMipMapLevel pixelsWide pixelsHigh
let pixelsHigh self = msg_send ~self ~cmd:(selector "pixelsHigh") ~typ:(returning (int))
let pixelsWide self = msg_send ~self ~cmd:(selector "pixelsWide") ~typ:(returning (int))
let textureInternalFormat self = msg_send ~self ~cmd:(selector "textureInternalFormat") ~typ:(returning (uint))
let textureMaxMipMapLevel self = msg_send ~self ~cmd:(selector "textureMaxMipMapLevel") ~typ:(returning (int))
let textureTarget self = msg_send ~self ~cmd:(selector "textureTarget") ~typ:(returning (uint))