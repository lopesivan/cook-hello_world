comando: git tag -n1
Mostra as tags do Master.

comando: git tag -n1
Mostra as tags do Master com o comentário ao lado.

comando: git add .
Adiciona os arquivos do projeto no repositório.

comando: git clean -dfx
Remove os arquivos não adicionados ao projeto.

comando: gitg
Mostra o histórico do git em modo grafico

comando: git tag <TAGNAME> -f -a
Se você errou na descrição da tag use esse comando para corrigir a mensagem.
	exemplo: git tag 0.1.0 -f -a

comando: git checkout -- <file>
Recupera arquivo deletado existente no master.
	exemplo: rm configure.ac  # removi o arquivo
	         git checkout -- configure.ac # recuperei o arquivo perdido.

comando: git pull
Atualiza clonado descendo atualização do master para o clonado.
Master->Clonado

comando: git push
Atualiza master subindo atualização do clonado para o master.
Clonado->Master

comando: git checkout master
É um cd master

comando: git checkout develop
É um cd develop

comando: git clone file:///workspace/curriculum-vitae -b master
clona o arquivo localmente.

commando: git submodule add  <GIT-URL> <PATH>
cria arquivo '.gitmodules' e importa os arquivos do modulo
	exmplo: git submodule add  file:///workspace/git-tools  tools -b master

commando: git tag -d <TAGNAME>
          git push origin :<TAGNAME>
deleta tag no github

commando: git tag -a <TAGNAME> -m "Version <TAGNAME> Stable"
          git push --tags
sobe a tag criada para o github.
