require 'thor'
require 'iosvipergen'

module IOSvipergen
  class ViperGen < Thor
    desc "generate", "Generate a VIPER module"
    option :template, :required => false, :default => 'default', :type => :string , :desc => "Template for the generation"
    option :path, :required => true, :type => :string , :desc => "Path where the output module is going to be saved"
    def generate(name)
      puts 'ggggg'
      p name
      p options[:template]
      p options[:path]
      #Vipergen::Generator.generate_viper(options[:template], name, options[:path])
    end

    desc "templates", "Get a list of available templates"
    def templates()
      #puts Vipergen::TemplateManager.templates_description()
    end
  end
end
