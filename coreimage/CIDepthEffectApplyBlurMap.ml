(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDepthEffectApplyBlurMap"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let alterBlurmap self = msg_send ~self ~cmd:(selector "alterBlurmap") ~typ:(returning (id))
let inputAperture self = msg_send ~self ~cmd:(selector "inputAperture") ~typ:(returning (id))
let inputAuxDataMetadata self = msg_send ~self ~cmd:(selector "inputAuxDataMetadata") ~typ:(returning (id))
let inputBestHairQuality self = msg_send ~self ~cmd:(selector "inputBestHairQuality") ~typ:(returning (id))
let inputBlurMap self = msg_send ~self ~cmd:(selector "inputBlurMap") ~typ:(returning (id))
let inputCaptureFolderMiscPath self = msg_send ~self ~cmd:(selector "inputCaptureFolderMiscPath") ~typ:(returning (id))
let inputDraftMode self = msg_send ~self ~cmd:(selector "inputDraftMode") ~typ:(returning (id))
let inputGainMap self = msg_send ~self ~cmd:(selector "inputGainMap") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputLumaNoiseScale self = msg_send ~self ~cmd:(selector "inputLumaNoiseScale") ~typ:(returning (id))
let inputMatteImage self = msg_send ~self ~cmd:(selector "inputMatteImage") ~typ:(returning (id))
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning (id))
let inputShape self = msg_send ~self ~cmd:(selector "inputShape") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAperture x self = msg_send ~self ~cmd:(selector "setInputAperture:") ~typ:(id @-> returning (void)) x
let setInputAuxDataMetadata x self = msg_send ~self ~cmd:(selector "setInputAuxDataMetadata:") ~typ:(id @-> returning (void)) x
let setInputBestHairQuality x self = msg_send ~self ~cmd:(selector "setInputBestHairQuality:") ~typ:(id @-> returning (void)) x
let setInputBlurMap x self = msg_send ~self ~cmd:(selector "setInputBlurMap:") ~typ:(id @-> returning (void)) x
let setInputCaptureFolderMiscPath x self = msg_send ~self ~cmd:(selector "setInputCaptureFolderMiscPath:") ~typ:(id @-> returning (void)) x
let setInputDraftMode x self = msg_send ~self ~cmd:(selector "setInputDraftMode:") ~typ:(id @-> returning (void)) x
let setInputGainMap x self = msg_send ~self ~cmd:(selector "setInputGainMap:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputLumaNoiseScale x self = msg_send ~self ~cmd:(selector "setInputLumaNoiseScale:") ~typ:(id @-> returning (void)) x
let setInputMatteImage x self = msg_send ~self ~cmd:(selector "setInputMatteImage:") ~typ:(id @-> returning (void)) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning (void)) x
let setInputShape x self = msg_send ~self ~cmd:(selector "setInputShape:") ~typ:(id @-> returning (void)) x
let unifiedRenderingOutputImage x self = msg_send ~self ~cmd:(selector "unifiedRenderingOutputImage:") ~typ:(ptr void @-> returning (id)) x