# GEMS #
# São bibliotecas ou conjuntos de arquivos Ruby reutilizáveis, etiquetados com um nome e uma versão
# http://rubygems.org

# LISTANDO AS GEMS 
# Gems intaladas localmente (perceba as versões) - gem list
# Pesquisa aproximada (localmente) - gem list <nome da gem>
# Pesquisa aproximada (remotamente) - gem list <nome da gem> --remote
# Pesquisa aproximada (remotamente para todas as versões) - gem list <nome da gem> --remote --all

# INSTALANDO UMA GEM
# Instalação básica - gem install <nome da gem>
# Instalando uma gem em uma versão específica - gem install <nome da gem> -v x.x.x <versão x.x.x>

# REMOVENDO UMA GEM
# Remover - gem uninstall <nome da gem>
# Removendo versões antigas - gem cleanup
# Remove versões antigas de uma determinada gem - gem cleanup <nome da gem>
# Verifica versões que serão apagadas - gem cleanup -d

# Algumas gems precisam de outras gems para funcionar corretamente

# BUNDLER
# É uma gem
# 1. Criar um arquivo #Gemfile#
# 2. Adcionar um repositório - source 'https://rubygems.org'
# 3. Adcionar as gems que deseja instalar
=begin
    
    source 'https://rubygems.org'

    gem 'nome da gem'

    # NO TERMINAL #

    bundler install

    # gera um arquivo Gemfile.lock
    
end
# Isso vai dar a possibilidade de junto aos projetos indicar quais gems foram usadas

# VERSIONAMENTO
# X.Y.Z (Major.Mionor.Patch)
# Basicamente o Patch é para correçoões, Minor para alterações pequenas e Major quando as alterações são grandes, muitas vezes impactando na forma de usar a gem
# Versão exata - gem <nome da gem>, <x.x.x versão>
# Versão igual ou maior que... - gem <nome da gem>, '>=x.x.x'
# Versão 'parcial' atual - gem <npme da gem>, '~>x.x' 

# TTY Toolbox - https://piotrmurach.github.io/tty/