## Trabalho GB

## Conteudo para a apresentação

- Introdução

- O que são containers
- diferenças entre containers e maquinas virtuais

- Alternativas de containerização
    - Docker, podman, buildah, etc
    - overview de cada tecnologia

- Como o docker funciona
    - arquitetura, daemon, cli, network, container, image, data volumes
    - docker desktop
    - dockerfile
    - docker-compose
    - alguns comandos basicos do docker
    - dockerhub e outros registries (como distribuir imagens)
    - containerização para cloud computing (usando o docker com o kubernetes)

- Comparação docker vs podman
    - vantagens e desvatagens

- Demo

- Conclusão

- Referências


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
    - mostrar container com ls

3. Apresentar docker compose
    - Falar sobre a imagem do mongodb
    - Apresentar configuração do docker compose
    - rodar com o docker compose
    - mostrar data volume criado e network criada
    - mostrar que mesmo que o mongo caia, o volume continua persistido

4. Apresentar kubernetes
    - Explicar pra que serve o kubernetes e as vantangens
    - Converter o docker compose em descritores com o kompose
    - Explicar que tem os descritores que definem o estado do recurso no cluster
    - Aplicar descritor no cluster, e mostrar recursos no cluster
    - testar
