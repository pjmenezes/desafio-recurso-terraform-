# Primeiro Passos Com Cloud Shell

## Introdução
O [Cloud Shell](https://cloud.google.com/shell) é uma máquina virtual carregada com ferramentas de desenvolvimento. Ele oferece um diretório inicial persistente de 5 GB e, fornece acesso de linha de comando para os Serviços e recursos do [Google Cloud](https://cloud.google.com/).

## Como Utilizar?
> Neste tutorial vamos aprender a utilizar o Cloud Shell. 

Faça login no [Cloud Console](http://console.cloud.google.com/), crie um novo projeto ou reutilize um existente. 
> Se você ainda não tem uma conta do Gmail ou do Google Workspace, [crie uma conta](https://accounts.google.com/SignUp) .


## Iniciando o [Cloud Shell](https://cloud.google.com/shell)

No canto superior direito, clique em Ativar Cloud Shell 
![Alt text](/images/21.png?raw=true "") 

Clique em ``CONTINUAR``
![Alt text](/images/23.png?raw=true "") 

Levará apenas alguns instantes para provisionar e conectar-se ao Cloud Shell.
![Alt text](/images/24.png?raw=true "")
![Alt text](/images/25.png?raw=true "") 

Quando você está conectado, você já está autenticado e o projeto está definido para o seu PROJECT_ID . A saída contém uma linha que declara o PROJECT_ID para esta sessão:

![Alt text](/images/26.png?raw=true "") 

Execute o seguinte comando no Cloud Shell para confirmar que você está autenticado:

>> ``gcloud auth list``

Clique em ``AUTORIZAR``.
![Alt text](/images/27.png?raw=true "") 

Sua saída agora deve ficar assim:
![Alt text](/images/28.png?raw=true "") 

(Opcional) Você pode listar o ID do projeto com este comando:
>> ``gcloud config list project``


> Pronto! Você conseguiu o Cloud Shell

## Dica Bônus 1
Você pode testar os comandos disponíveis com o seguinte comando:

>> ``gcloud -h``

Você também pode obter informaçõe mais detalhadas com ``gcloud config --help`` ou ``gcloud help config``

 > Clique ``Q`` para sair

### Visualizar Configurações 
 Vamos visualizar a lista de configurações e propiedades existentes, com o seguinte comando

 > ``gcloud config list``

Outras configurações que  que não foram definidas, você pode visualizar com o seguinte comando:

> ``gcloud config list --all``

Consulte a [documentação](https://cloud.google.com/shell/docs/) para saber mais

## Bônus 2 - Definindo Zona e Região no Cloud Shell

Uma região é uma localização geográfica específica onde você pode executar seus recursos. Cada região tem uma ou mais zonas. Consulte o [guia completo](https://cloud.google.com/compute/docs/regions-zones/) 

Defina Região
> ``gcloud config set compute/$Valor_region`` 

Defina Zona
> ``gcloud config set compute/$Valor_zone`` 


Por exemplo:
> ``gcloud config set compute/region us-central1``

> ``gcloud config set compute/zone us-central1-a``

> Parabéns você concluiu este laboratório