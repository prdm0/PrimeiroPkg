#' @title Pacote Qualquer Coisa
#' @description Esse pacote faz qualquer coisa. Basicamente estamos estudando
#' a consturção de pacotes em R. As funções aqui presentes não necessariamente
#' estão relacionadas.
#' @author Pedro Rafael D. Marinho (\email{pedro.rafael.mariho@gmail.com})
#' @param exp Variável numérica que irá exponencializar \code{x}
#' @details Outro detalhe qualquer que seja do seu interesse você colocará aqui.
#' @examples quadrado <- power(2)
#' quadrado(3)
#' @note Bla bla bla bla
#' @export
power <- function(exp){
  function(x){
    x^exp
  }
}

#' @title Função para teste de normalidade em amostras pequenas
#' @param x vetor atômico para se testar a normalidade
#' @details Essa função é apenas um envólucro da função \code{\link{lillie.test}}
#' do pacote **nortest**
#' @importFrom nortest lillie.test
#' @export
roubando_lillie_test <- function(x){
  lillie.test(x)
}



