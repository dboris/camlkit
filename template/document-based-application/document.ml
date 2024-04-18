open Runtime

let define_class () =
  let open Define in
  _class_ "Document"
    ~superclass: "NSDocument"
    ~methods:
      [ _method_
        ~cmd: (selector "autosavesInPlace")
        ~args: Objc_t.[]
        ~return: Objc_t.bool
        (fun _self _cmd -> true)

      ; _method_
        ~cmd: (selector "windowNibName")
        ~args: Objc_t.[]
        ~return: Objc_t.id
        (fun _self _cmd -> new_string "Document")

      ; _method_
        ~cmd: (selector "dataOfType:error:")
        ~args: Objc_t.[id; ptr id]
        ~return: Objc_t.id
        (fun _self _cmd _data_type _err -> nil)

      ; _method_
        ~cmd: (selector "readFromData:ofType:error:")
        ~args: Objc_t.[id; id; ptr id]
        ~return: Objc_t.bool
        (fun _self _cmd _data _data_type _err -> true)
      ]
;;
