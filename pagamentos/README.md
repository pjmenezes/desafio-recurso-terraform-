# Desafio 2 - Criar Alertas 

Orçamentos e alertas podem ser definidos para cada conta ou projeto. Para evitar surpresas nas faturas, é importante criar orçamentos no [Cloud Billing](https://cloud.google.com/billing/docs). Ele serve para monitorar todas as cobranças do [Google Cloud](https://cloud.google.com/). Um orçamento permite que você acompanhe seus gastos reais do [Google Cloud](https://cloud.google.com/) em relação aos gastos planejados. Depois de definir um valor de orçamento, é importante defir regras de limite de alerta de orçamento que serão usadas para acionar notificações de e-mail. Podemos configurar um limite específico e adicionar pessoas para serem notificados, definindo um limite de utilização, e quando aucançar o limite estabelecidos, os administradores de cobrança e os usuários da conta de cobrança serão notificados. Por padrão, há três limites de alerta: 50% , 90% e 100%. Neste laboratório vamos aprender a configurar a criar alertas de orçamento

# Como Criar ? 
Passo 1: Faça Login na Página de [Orçamentos e  Alertas](https://console.cloud.google.com/billing/budgets?hl=pt-br&_ga=2.226212767.405780402.1670339171-519960362.1669149863&_gac=1.187928282.1669241358.CjwKCAiApvebBhAvEiwAe7mHSPpitDRWaPidRh4LAU2VCCkIQq2WpwgtDddW-2sexUAOgqIGDNaV5hoCTK8QAvD_BwE), clique em criar orçamento. ![Alt text](/images/01.png?raw=true "") 

Passo 2: Defina um nome, selecione o ``intervalo de tempo``, a quantidade de ``projetos``, os ``seviços`` e clique em ``Próxima``.
![Alt text](/images/05.png?raw=true "") 


Passo 3: No campo ``valor desejado``, escreva o valor limite que será utilizado para este alerta de faturamento e clique no botão ``Próxima``.
![Alt text](/images/04.png?raw=true "") 
Passo 4: Defina as regras de limite de alertas por meio de porcentagem. Para concluir e clirar, clique em ``Concluir``.
![Alt text](/images/02.png?raw=true "") 



