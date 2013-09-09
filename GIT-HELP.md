Mostra as tags do Master.
~~~
   git tag -n1
~~~

Mostra as tags do Master com o comentário ao lado.
~~~
   git tag -n1
~~~

Adiciona os arquivos do projeto no repositório.
~~~
   git add .
~~~

Remove os arquivos não adicionados ao projeto.
~~~
   git clean -dfx
~~~

Mostra o histórico do git em modo gráfico.
~~~
   gitg
~~~

Se você errou na descrição da tag use esse comando para corrigir a mensagem.
~~~
   git tag <TAGNAME> -f -a

   *exemplo:* 
   git tag 0.1.0 -f -a
~~~

Recupera arquivo deletado existente no master.
~~~
   git checkout -- <file>

   *exemplo:* 
   rm configure.ac  # removi o arquivo
   git checkout -- configure.ac # recuperei o arquivo perdido.
~~~

Atualiza clonado descendo atualização do master para o clonado.
Master->Clonado
~~~
   git pull
~~~

Atualiza master subindo atualização do clonado para o master.
Clonado->Master
~~~
   git push

  se github faça
  git push origin
~~~

É um cd master
~~~
   git checkout master
~~~

É um cd develop
~~~
   git checkout develop
~~~

Clona o arquivo localmente.
~~~
   git clone file:///workspace/curriculum-vitae -b master
~~~

cria arquivo '.gitmodules' e importa os arquivos do modulo
~~~
   git submodule add  <GIT-URL> <PATH>

   *exmplo:* 
   git submodule add  file:///workspace/git-tools  tools -b master
~~~

Deleta tag no github
~~~
   git tag -d <TAGNAME>
   git push origin :<TAGNAME>
~~~

Sobe a tag criada para o github.
~~~
   git tag -a <TAGNAME> -m "Version <TAGNAME> Stable"
   git push --tags
~~~
