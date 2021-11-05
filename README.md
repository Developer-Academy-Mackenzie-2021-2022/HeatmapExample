# HeatmapExample
Repositório com app exemplo para o uso do gráfico de Heatmap <br>

_O gráfico Heatmap retrata os dados entre duas variaveis diferentes como um grid de cor, no qual cada célula (dado) é representada com um cor dentro de uma amplitude. Nesse sentido, para que o gráfico seja plotado é necessário uma matriz de doubles (matriz: [[Double]]), representando os dados, e as legendas tanto das colunas como das linhas dessa matriz (legendaColuna:[String] e  legendaLinha:[String]) e escolher se as células iram mostrar ou não os números(showNumero: Bool)._ <br>
<img width="323" src="https://github.com/Developer-Academy-Mackenzie-2021-2022/HeatmapExample/blob/main/showNumero%3Dtrue.png"> 

# Passos
## 1. Criando uma estrutura básica para a utilização do Framework
## 2. Substituindo o retângulo preto pelo gráfico <br>

### Como utilizar a classe?
_HeatmapGraph(matriz: [[Double]], showNumero: Bool>, legendaColuna: [String]>, legendaLinha: [String])_
A matriz recebida não precisa ser quadrada, mas é necessário que os vetores legendaColuna e legendaLinha sejam preenchidos corretamente, com o numero de elementos da legendaColuna a mesma quantiade das coluna da matriz e o numero de elementos da legendaLinha o mesmo da quantidade de linhas da matriz.<br>
<img width="323"src="https://github.com/Developer-Academy-Mackenzie-2021-2022/HeatmapExample/blob/main/showNumero%3Dfalse.png">

## 3. Personalizando o gráfico 
### showNumero
O gráfico pode ser plotado sem os numeros dentro do quadrado, basta colocar como false o parametro showNumero.<br>
<img width="323" alt="Captura de Tela 2021-11-04 às 14 29 42" src="https://github.com/Developer-Academy-Mackenzie-2021-2022/HeatmapExample/blob/main/showNumero%3Dfalse.png">

### Dimensões da matriz
Como já foi dito antes a matriz de dados não precisa ser quadrada, dessa forma pode ser passado qualquer tipo de matriz que o programa tentara o melhor dele encaixar na tela.<br>
<img width="323" src="https://github.com/Developer-Academy-Mackenzie-2021-2022/HeatmapExample/blob/main/matriz3%2C2.png"> <br>
⚠️ Caso a matriz tenha uma das suas dimensões muito maior que a outra, provavelmente o gráfico ficará distorcido é aconselhado tirar os numeros do quadrado colocando showNumero = false.<br>
