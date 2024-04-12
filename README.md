# Projeto criado na aula 2 do Bootcamp Avanti DevOps
![Linux](https://img.shields.io/badge/Linux-000?style=for-the-badge&logo=linux&logoColor=FCC624)
 ![Ubuntu](https://img.shields.io/badge/Ubuntu-35495E?style=for-the-badge&logo=ubuntu&logoColor=2CA5E0)
 ![VirtualBox](https://img.shields.io/badge/VirtualBox-183A61?logo=virtualbox&logoColor=white&style=for-the-badge
) ![Vagrant](https://img.shields.io/badge/vagrant-%231563FF.svg?style=for-the-badge&logo=vagrant&logoColor=white)
 ![Apache](https://img.shields.io/badge/Apache-CA2136?logo=apache&logoColor=white&style=for-the-badge) ![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)

## Descrição do problema:
O time de desenvolvimento finalizou um site usando HTML, CSS e JavaScript. O código e os demais recursos estão em um repositório Git.
Este site será publicado em um servidor local dentro da empresa. Para sua execução é necessário um servidor web como o Apache no Linux Ubuntu 20.04 LTS.
## Solução:
Esse projeto foi implementado usando um SCRIPT DE AUTOMAÇÃO para:
- Criar uma máquina virtual com as seguintes configurações:
  - Box: ubuntu/focal64
  - Sem modo de interação com o usuário
  - 1024 MB de memória
  - 2 cpus
  - Nome: Ubuntu-webserver
  - public_network
  - Timeout de 1000 segundos
- Atualizar a lista de pacotes disponíveis
- Atualizar todos os pacotes instalados
- Instalar o servidor web Apache
- Clonar o repositório Git especificado
- Copiar todos os arquivos do diretório clonado para o diretório HTML do Apache
- Exibir o endereços IP da máquina para acessar o site
