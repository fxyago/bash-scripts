# bash-scripts
Coleção aleatória de scripts (talvez) úteis em bash

## dbash
Shorcut pra `docker exec -it CONTAINER bash`, com autocomplete por tab, porque digitar tudo isso da muito trabalho

### Modo de uso:
`dbash CONTAINER` para entrar no container desejado, o uso de Tab completa com nome de containers ativos ou Tab 2x para a listagem de todos dos containers (a listagem de containers é feita usando `docker ps`)

### Instalação
Copie o conteudo do script para um arquivo no seguinte caminho:
`/usr/share/bash-completion/completions/dbash`

O script será executado no próximo login, ou se não quiser re-logar basta executar o seguinte:
`source /usr/share/bash-completion/completions/dbash`
