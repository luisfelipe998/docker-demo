## Trabalho GB

## Roteiro para a demo

1. Apresentar Aplicação
    - server
    - endpoints
    - função hash
    - persistencia

2. Apresentar dockerfile
    - comentar comandos no dockerfile
    - fazer um push to registry e mostrar imagem no registry e local
    - rodar com banco in memory

3. Apresentar docker compose
    - Falar sobre a imagem do mongodb
    - Apresentar configuração do docker compose
    - rodar com o docker compose
    - mostrar que mesmo que o mongo caia, o volume continua persistido

4. Apresentar kubernetes
    - Explicar pra que serve o kubernetes e as vantangens
    - Converter o docker compose em descritores com o kompose
    - Explicar que tem os descritores que definem o estado do recurso no cluster
    - Aplicar descritor no cluster, e testar

5. Apresentar o helm
    - Mostrar que o helm é um empacotador de descritores, assim como o docker empacota em imagens
    - Comentar que os templates podem ser parametrizados
    - Mostrar mongodb da bitnami