# Default Risk Analysis

O notebook é melhor visualizado usando o Google Colab ([link](https://colab.research.google.com/github/RGivisiez/credit-card-risk-analysis/blob/main/Default_risk_Nubank_dataset.ipynb)).

O Nubank, fintech brasileira, promoveu uma competição com o intuito de buscar por novos talentos. Um dos objetivos propostos na competição foi o de criar um modelo que conseguisse prever quais clientes não iriam honrar com suas dívidas, incorrendo no que é chamado de default. Para fazer a previsões, era usado um dataset com informações sobre o cliente. Um dos grandes problemas desse tipo de dataset é seu desbalanço de classe, temos uma quantidade enorme de clientes que pagam suas dívidas e uma quantidade mínima que não pagam, isso torna a previsão difícil. 

O que você vai ver neste notebook:
  1. Limpeza dos dados e produção de features novas.
  2. Uso de Pipeline para facilitar o uso dos dados em diversos modelos e minimizar as chances de data leak.
  3. Como lidar com um dataset desbalanceado.
  4. Escolha de métricas para dataset desbalanceados.
  5. Conversão de features para categóricas ordenadas e para One Hot Enconder (OHE).
  6. Redução de skewness das features usando log ou QuantileTransformer.
  7. Uso de gridsearch para buscar os melhores parâmetros dos modelos.
  8. Modelos usados: Decision Tree, Random Tree, Neural Network, Logistic Regression, Bagging, Random Patches, Adaboost e Voting Classifier. 
  9. Discussão dos resultados obtidos.
