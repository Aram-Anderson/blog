class Users::Index < BaseAction
  action do
    render user_names: ["Paul", "Sally", "Aram"]
  end
end
