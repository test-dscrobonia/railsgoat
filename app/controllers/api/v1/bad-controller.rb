  def check_some_other_hash(id, hash)
    digest = OpenSSL::Digest::SHA1.hexdigest("#{ACCESS_TOKEN_SALT}:#{id}")
    hash == digest
  end
