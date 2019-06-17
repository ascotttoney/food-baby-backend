class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :photo
end
