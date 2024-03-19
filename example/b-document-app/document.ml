open Foundation
open Objc
module T = Objc_t

let define_class () =
  let items = "items" in
  let ivars = [ ivar items T.id ]

  and init self cmd =
    let self = msg_send_super' cmd
      ~self ~args: T.[] ~return: T.id
    in
    self |> Property.set items (new_object "NSMutableArray") ~typ: Objc_t.id;
    self
  in
  let methods =
    Property._object_ items T.id () @
    [ method_imp init
      ~cmd: (selector "init") ~args: T.[] ~return: T.id

    ; method_imp (fun _ _ -> true)
      ~cmd: (selector "autosavesInPlace") ~args: T.[] ~return: T.bool

    ; method_imp (fun _ _ -> new_string "Document")
      ~cmd: (selector "windowNibName") ~args: T.[] ~return: T.id

    ; method_imp (fun _ _ _data_type _err -> nil)
      ~cmd: (selector "dataOfType:error:") ~args: T.[id; ptr id] ~return: T.id

    ; method_imp (fun _ _ _data _data_type _err -> true)
      ~cmd: (selector "readFromData:ofType:error:")
      ~args: T.[id; id; ptr id] ~return: T.bool
    ]
  in
    define_class "Document"
      ~superclass: "NSDocument"
      ~methods ~ivars
;;
