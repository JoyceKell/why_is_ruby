module AppStore
  App = Struct.new(:name, :developer, :version)

  APPS = [
    App.new(:chat, :facebook, 2.0),
    App.new(:Twitter, :twitter, 2.0),
  ]

  def self.find_app(name)
    APPS.find{ |app| app.name = name }
  end
end

