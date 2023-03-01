# MÓDULOS #
# - Módulos Ruby são similares a classes em relação ao fato de que também armazenam uma coleção de métodos, constantes e definições de módulos e classes
# - Diferente das classes, você não pode criar objetos baseados em módulos nem pode criar móudlos que herdam desse módulo; ou invés disso, você especifica qual funcionalidade de um módulo específico você deseja adicionar a uma classe ou a um objeto específico
# - Módulos permanecem sozinhos; não há hierarquia ou herança
# - Módulos são um bom lugar para armazenar constantes em um local centralizado

# PRINCIPAIS OBJETIVOS DOS MÓDULOS
# 1. Eles agem como namespace, permitindo que você defina métodos cujos nomes não irão colidir com aqueles definidos em outras partes de um programa
# 2. Permitem que você compartilhe funcionalidade entre classes - se uma classe "mistura" (mixes in) um módulo (insto é, o inclui), todos os métodos de instância do módulo se tornam disponíveis como se tivessem sido definidos na classe