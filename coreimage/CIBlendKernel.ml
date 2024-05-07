(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBlendKernel"

module C = struct
  let cachedKernelWithString x ~extentType self = msg_send ~self ~cmd:(selector "cachedKernelWithString:extentType:") ~typ:(id @-> int @-> returning (id)) x extentType
  let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (id))
  let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
  let colorBurn self = msg_send ~self ~cmd:(selector "colorBurn") ~typ:(returning (id))
  let colorDodge self = msg_send ~self ~cmd:(selector "colorDodge") ~typ:(returning (id))
  let componentAdd self = msg_send ~self ~cmd:(selector "componentAdd") ~typ:(returning (id))
  let componentMax self = msg_send ~self ~cmd:(selector "componentMax") ~typ:(returning (id))
  let componentMin self = msg_send ~self ~cmd:(selector "componentMin") ~typ:(returning (id))
  let componentMultiply self = msg_send ~self ~cmd:(selector "componentMultiply") ~typ:(returning (id))
  let darken self = msg_send ~self ~cmd:(selector "darken") ~typ:(returning (id))
  let darkerColor self = msg_send ~self ~cmd:(selector "darkerColor") ~typ:(returning (id))
  let destination self = msg_send ~self ~cmd:(selector "destination") ~typ:(returning (id))
  let destinationAtop self = msg_send ~self ~cmd:(selector "destinationAtop") ~typ:(returning (id))
  let destinationIn self = msg_send ~self ~cmd:(selector "destinationIn") ~typ:(returning (id))
  let destinationOut self = msg_send ~self ~cmd:(selector "destinationOut") ~typ:(returning (id))
  let destinationOver self = msg_send ~self ~cmd:(selector "destinationOver") ~typ:(returning (id))
  let difference self = msg_send ~self ~cmd:(selector "difference") ~typ:(returning (id))
  let divide self = msg_send ~self ~cmd:(selector "divide") ~typ:(returning (id))
  let exclusion self = msg_send ~self ~cmd:(selector "exclusion") ~typ:(returning (id))
  let exclusiveOr self = msg_send ~self ~cmd:(selector "exclusiveOr") ~typ:(returning (id))
  let hardLight self = msg_send ~self ~cmd:(selector "hardLight") ~typ:(returning (id))
  let hardMix self = msg_send ~self ~cmd:(selector "hardMix") ~typ:(returning (id))
  let hue self = msg_send ~self ~cmd:(selector "hue") ~typ:(returning (id))
  let kernelWithInternalRepresentation x self = msg_send ~self ~cmd:(selector "kernelWithInternalRepresentation:") ~typ:(ptr (void) @-> returning (id)) x
  let kernelWithString x self = msg_send ~self ~cmd:(selector "kernelWithString:") ~typ:(id @-> returning (id)) x
  let kernelWithString' x ~extentType self = msg_send ~self ~cmd:(selector "kernelWithString:extentType:") ~typ:(id @-> int @-> returning (id)) x extentType
  let lighten self = msg_send ~self ~cmd:(selector "lighten") ~typ:(returning (id))
  let lighterColor self = msg_send ~self ~cmd:(selector "lighterColor") ~typ:(returning (id))
  let linearBurn self = msg_send ~self ~cmd:(selector "linearBurn") ~typ:(returning (id))
  let linearDodge self = msg_send ~self ~cmd:(selector "linearDodge") ~typ:(returning (id))
  let linearLight self = msg_send ~self ~cmd:(selector "linearLight") ~typ:(returning (id))
  let luminosity self = msg_send ~self ~cmd:(selector "luminosity") ~typ:(returning (id))
  let multiply self = msg_send ~self ~cmd:(selector "multiply") ~typ:(returning (id))
  let overlay self = msg_send ~self ~cmd:(selector "overlay") ~typ:(returning (id))
  let pinLight self = msg_send ~self ~cmd:(selector "pinLight") ~typ:(returning (id))
  let plusDarker self = msg_send ~self ~cmd:(selector "plusDarker") ~typ:(returning (id))
  let plusLighter self = msg_send ~self ~cmd:(selector "plusLighter") ~typ:(returning (id))
  let saturation self = msg_send ~self ~cmd:(selector "saturation") ~typ:(returning (id))
  let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning (id))
  let softLight self = msg_send ~self ~cmd:(selector "softLight") ~typ:(returning (id))
  let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning (id))
  let sourceAtop self = msg_send ~self ~cmd:(selector "sourceAtop") ~typ:(returning (id))
  let sourceIn self = msg_send ~self ~cmd:(selector "sourceIn") ~typ:(returning (id))
  let sourceOut self = msg_send ~self ~cmd:(selector "sourceOut") ~typ:(returning (id))
  let sourceOver self = msg_send ~self ~cmd:(selector "sourceOver") ~typ:(returning (id))
  let subtract self = msg_send ~self ~cmd:(selector "subtract") ~typ:(returning (id))
  let vividLight self = msg_send ~self ~cmd:(selector "vividLight") ~typ:(returning (id))
end

let applyWithForeground x ~background self = msg_send ~self ~cmd:(selector "applyWithForeground:background:") ~typ:(id @-> id @-> returning (id)) x background
let applyWithForeground' x ~background ~colorSpace self = msg_send ~self ~cmd:(selector "applyWithForeground:background:colorSpace:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x background colorSpace
let getBlendBehaviorBit x self = msg_send ~self ~cmd:(selector "getBlendBehaviorBit:") ~typ:(int @-> returning (bool)) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let initWithString' x ~extentType self = msg_send ~self ~cmd:(selector "initWithString:extentType:") ~typ:(id @-> int @-> returning (id)) x extentType
let isBackIfForeIsClear self = msg_send ~self ~cmd:(selector "isBackIfForeIsClear") ~typ:(returning (bool))
let isClearIfBackIsClear self = msg_send ~self ~cmd:(selector "isClearIfBackIsClear") ~typ:(returning (bool))
let isClearIfForeIsClear self = msg_send ~self ~cmd:(selector "isClearIfForeIsClear") ~typ:(returning (bool))
let isForeIfBackIsClear self = msg_send ~self ~cmd:(selector "isForeIfBackIsClear") ~typ:(returning (bool))
let setBlendBehaviorBit x ~value self = msg_send ~self ~cmd:(selector "setBlendBehaviorBit:value:") ~typ:(int @-> bool @-> returning (void)) x value
let setIsBackIfForeIsClear x self = msg_send ~self ~cmd:(selector "setIsBackIfForeIsClear:") ~typ:(bool @-> returning (void)) x
let setIsClearIfBackIsClear x self = msg_send ~self ~cmd:(selector "setIsClearIfBackIsClear:") ~typ:(bool @-> returning (void)) x
let setIsClearIfForeIsClear x self = msg_send ~self ~cmd:(selector "setIsClearIfForeIsClear:") ~typ:(bool @-> returning (void)) x
let setIsForeIfBackIsClear x self = msg_send ~self ~cmd:(selector "setIsForeIfBackIsClear:") ~typ:(bool @-> returning (void)) x