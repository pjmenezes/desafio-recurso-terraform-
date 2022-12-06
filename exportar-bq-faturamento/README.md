
# Desafio - Exportando no BigQuery

O [Google Cloud Platform](https://cloud.google.com) permite exportar as informações de faturamento para um conjunto de dados do [BigQuery](https://cloud.google.com/bigquery). Isso pode ser útil para criar relatórios e uma análise do custo do consumo.

## Para realizar a exportação, siga os seguintes passos:

Passo 01: Na Interface GCP, selecione o [Billing](https://console.cloud.google.com/billing), no menu lateral, selecione a opção ``Billing export``. Você será presenteado com as duas opções, selecione o ``BigQuery export``.
![Alt text](/images/6.png?raw=true "Billing export")

Passo 02: Em seguida clique em ``EDIT SETTINGG``, escolha o projeto que gostaria de exportar. 
![Alt text](/images/7.png?raw=true "Selecione Projeto")


a) Em ``Dataset``, clique na opção ``CREATE NEW DATASET`` para criar um novo Conjunto de dados e guardar todos os seus dados de faturamento. 
![Alt text](/images/8.png?raw=true "criar dataset")

b) Defina um nome.
![Alt text](/images/9.png?raw=true "")


c) Selecione o região em que os dados serão guardados. 
![Alt text](/images/10.png?raw=true "")

d) Deixe a opção ``Google-managed encryption key`` marcada.
![Alt text](/images/11.png?raw=true "")

e) Clique em ``CREATE DATASET``.

> Pronto, agora você voltará para tela anterior 


Passo 3:  Em ``Dataset``, selecione o que você criou, e clique em ``Salvar``
![Alt text](/images/12.png?raw=true "datase")

## Parabéns! Você concluiu
![Alt text](/images/13.png?raw=true "")

> Os dados são exportados para o BigQuery, local que é possivel realizar consultas, como por exemplo: verificar qual serviço gerou mais custos.



