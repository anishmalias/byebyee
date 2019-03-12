require "sass/importers"
class Sass::Importers::Filesystem
  alias :css_importer :extensions
  def extensions
    css_importer.merge('css' => :scss)
  end
end