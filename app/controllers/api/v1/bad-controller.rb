def check_some_other_hash(id, hash)
    digest = OpenSSL::Digest::SHA1.hexdigest("#{ACCESS_TOKEN_SALT}:#{id}")
    secret = "myverybadsecret"
    password = "password"
    secret_access_key_aw = "somethiingbadasdfasdfasdf"
    private_key = "-----BEGIN RSA PRIVATE KEY-----
    MIIEpAIBAAKCAQEA8j/Bw25w5WuaY26OzdqGOIeYmBhKLtm79dBAVAPqnz02uSHI
    2kyioIyqoJdt4AyudTVEOs5209HHEAYwWlEwrx034/MjXxd7iWf+gDfio0NSKVtM
    Kc1f2Chi3wfeDa50Xro4BSSDemq6KUQk4grfFT8lH5aDcbCr2MZsGFYrNMwhEvDq
    944KZ5lyIcChrrOOT0JVDk7R+4x92ClFx4huiDLjI1i0VllJodIcE2kBTeClV0HM
    /5tG/P643KOYa+gmjv99CKqfhhxQzMkSopRqbhR6UvIKG4dP4SlKegzGLy6lTp1b
    msA/pIkRslAYCExgQiW90Snu6whc7XZZtm7v+wIDAQABAoIBAQDWwHKTP6rRlwxs
    rSvnjZuDLaG244GP+vHHvm/oivhJZkjG4g5eh6V70nfImbWL83IM8cWkpDdvG/7u
    U641wtf3xV0wtPBcckLP0uMo42IE/b8uboMcY7Zdt5++vAi79DWxbEARPwdXVJnn
    z0MrKBwPh8TvNc0c0lPlfjGBeZIf4ESsFISO5aBt9Dodck21QwDbH2peQLFI6+cV
    QkPVB0kWoFFcQ+NoUHcg0u7hzBc8xv9dPOt4Uavyy/R/G5XSoSp0isX+kLyjCEa8
    WZuJJ8oKWxM7zhlk6hn4aJEq9v2p6w3jrA78v+G4+vLgyaXnZ6WOqosAqq4vuxXc
    tlZqAYRxAoGBAP3s9H0xuUziz8ha94w0uuHAH270T7TUl8QCre+nAtoOhsWDc77t
    e+KRiNghxQ7QbDgxSowc/nN1onhreufe7B30zbh97wcltZgBO52aYvzxaTsOTw2X
    gcjmUS9WoIQd/wQmpOYbSfx/RowCpJnNC47cfMnNtgQeHL3Sl6Zyldr/AoGBAPQ6
    YdetcgqEXuNlNZ/xhXKSLy+cFbqyzKVQFj2+1ADu+xGXunKX1AmC3BqVLF88IlFe
    oVXanU0Nw2GJry9WiQpvyETCwHsg1M1g+qfgvdpL9My5wqUmpz7B8C8lL0oA3J1h
    j84oq7NNCZNAB0Gzg2KDrzPtOEKighLaD3t861cFAoGAMxACfmaQZ8i4lgbM/xHf
    fuQ+rfZNTQTvXAhZ5/aC2UzQh0mO7hcdsYsopKXt1bPN/2LSJejytk8yk9qxRY2L
    l96RvAb/GUXZBa9ByMiyHUGCstCGzynnfHnsW4OlFcxeavxGbsuQDkmd6yvg49ja
    +SiXo5FNh/hyOS3vNxaV0gsCgYBBMkCiSbvy0Mlf3MnG67ubDSkphXpLf6Wfz9RQ
    IVwI78L4PE/afWtuKo/FTOMufSgQHrnk6ForkqwAorewZGJq9dI5gN/PPsFwHh5r
    qFQmLTapXEF4wuvMlgsfGscX80jxfnTcLQFA+STAOUx2noxJRSwFKaNmLmmYzLtr
    VLqiXQKBgQDJKm9PAonVxkQ0GTAYVYPPQ5OdgT7kBfl/REB/SendAQaf0mD43rZw
    4Jq2OFB6rktE6AU55Cbq6dDVOK84l27gxlO8DaA77ijA6jB1o1R3yvQzFrqHppHI
    yHIA2kAhRqRPhAAlyhr8LTF2oP0Jxplufuc2Q503HhxBZrcSRKExhA==
    -----END RSA PRIVATE KEY-----"
    hash == digest
  end
