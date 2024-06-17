(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceAttributes"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _VN1uMyFtnYEWjbrdx3yAuDndKkPeyzNJhB self = msg_send ~self ~cmd:(selector "VN1uMyFtnYEWjbrdx3yAuDndKkPeyzNJhB") ~typ:(returning (id))
let _VN2riiZbQrloRhCzYW56f0rk4N3ROe151S self = msg_send ~self ~cmd:(selector "VN2riiZbQrloRhCzYW56f0rk4N3ROe151S") ~typ:(returning (id))
let _VN3iT1YRjjnIuELobV1olJiO1vvItN6Kdq self = msg_send ~self ~cmd:(selector "VN3iT1YRjjnIuELobV1olJiO1vvItN6Kdq") ~typ:(returning (id))
let _VN4UfLbvVUqMvYV8bbGFQcxg5yRLm8ekI1 self = msg_send ~self ~cmd:(selector "VN4UfLbvVUqMvYV8bbGFQcxg5yRLm8ekI1") ~typ:(returning (id))
let _VN7CbCeAogPS2iHE6VQwu6H96xanljtMqk self = msg_send ~self ~cmd:(selector "VN7CbCeAogPS2iHE6VQwu6H96xanljtMqk") ~typ:(returning (id))
let _VN7exwFFmQF0AI9P7FjBljwEFu7QYUGCYE self = msg_send ~self ~cmd:(selector "VN7exwFFmQF0AI9P7FjBljwEFu7QYUGCYE") ~typ:(returning (id))
let _VN7fiLHgGnvqPqG63cfDUCK4Xm8obUuWoP self = msg_send ~self ~cmd:(selector "VN7fiLHgGnvqPqG63cfDUCK4Xm8obUuWoP") ~typ:(returning (id))
let _VNpLorzxnyAlLcPFNcKhgoNCmy9b5BRWyk self = msg_send ~self ~cmd:(selector "VNpLorzxnyAlLcPFNcKhgoNCmy9b5BRWyk") ~typ:(returning (id))
let ageCategory self = msg_send ~self ~cmd:(selector "ageCategory") ~typ:(returning (id))
let baldCategory self = msg_send ~self ~cmd:(selector "baldCategory") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let eyesCategory self = msg_send ~self ~cmd:(selector "eyesCategory") ~typ:(returning (id))
let faceHairCategory self = msg_send ~self ~cmd:(selector "faceHairCategory") ~typ:(returning (id))
let facemaskCategory self = msg_send ~self ~cmd:(selector "facemaskCategory") ~typ:(returning (id))
let genderCategory self = msg_send ~self ~cmd:(selector "genderCategory") ~typ:(returning (id))
let glassesCategory self = msg_send ~self ~cmd:(selector "glassesCategory") ~typ:(returning (id))
let hairColorCategory self = msg_send ~self ~cmd:(selector "hairColorCategory") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRequestRevision x self = msg_send ~self ~cmd:(selector "initWithRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let makeupCategory self = msg_send ~self ~cmd:(selector "makeupCategory") ~typ:(returning (id))
let makeupEyesCategory self = msg_send ~self ~cmd:(selector "makeupEyesCategory") ~typ:(returning (id))
let makeupLipsCategory self = msg_send ~self ~cmd:(selector "makeupLipsCategory") ~typ:(returning (id))
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))
let setAgeCategory x self = msg_send ~self ~cmd:(selector "setAgeCategory:") ~typ:(id @-> returning (void)) x
let setVN5ui9WkMeVvCBruHiQE1q2r6E9kO1AyrP x self = msg_send ~self ~cmd:(selector "setVN5ui9WkMeVvCBruHiQE1q2r6E9kO1AyrP:") ~typ:(id @-> returning (void)) x
let smilingCategory self = msg_send ~self ~cmd:(selector "smilingCategory") ~typ:(returning (id))
let vNpLorzxnyAlLcPFNcKhgoNCmy9b5BRWyk self = msg_send ~self ~cmd:(selector "vNpLorzxnyAlLcPFNcKhgoNCmy9b5BRWyk") ~typ:(returning (id))
let vn1uMyFtnYEWjbrdx3yAuDndKkPeyzNJhB self = msg_send ~self ~cmd:(selector "vn1uMyFtnYEWjbrdx3yAuDndKkPeyzNJhB") ~typ:(returning (id))
let vn2riiZbQrloRhCzYW56f0rk4N3ROe151S self = msg_send ~self ~cmd:(selector "vn2riiZbQrloRhCzYW56f0rk4N3ROe151S") ~typ:(returning (id))
let vn3iT1YRjjnIuELobV1olJiO1vvItN6Kdq self = msg_send ~self ~cmd:(selector "vn3iT1YRjjnIuELobV1olJiO1vvItN6Kdq") ~typ:(returning (id))
let vn4UfLbvVUqMvYV8bbGFQcxg5yRLm8ekI1 self = msg_send ~self ~cmd:(selector "vn4UfLbvVUqMvYV8bbGFQcxg5yRLm8ekI1") ~typ:(returning (id))
let vn7CbCeAogPS2iHE6VQwu6H96xanljtMqk self = msg_send ~self ~cmd:(selector "vn7CbCeAogPS2iHE6VQwu6H96xanljtMqk") ~typ:(returning (id))
let vn7exwFFmQF0AI9P7FjBljwEFu7QYUGCYE self = msg_send ~self ~cmd:(selector "vn7exwFFmQF0AI9P7FjBljwEFu7QYUGCYE") ~typ:(returning (id))
let vn7fiLHgGnvqPqG63cfDUCK4Xm8obUuWoP self = msg_send ~self ~cmd:(selector "vn7fiLHgGnvqPqG63cfDUCK4Xm8obUuWoP") ~typ:(returning (id))