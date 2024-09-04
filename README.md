Vamos criar um README adequado para o seu GitHub, com todos os detalhes necessários e formatado corretamente:

---

# 🐳 Desafio Go - Curso Full Cycle

## Objetivo

Este projeto visa criar uma imagem Docker que, ao ser executada, imprime "Full Cycle Rocks!!" no terminal. A imagem deve ser leve, com menos de 2MB, e será hospedada no Docker Hub sob o usuário **leticiamarq/fullcycle-docker-go**.

## Como rodar

### Construção da Imagem Docker

Você pode construir a imagem Docker utilizando o seguinte comando:

```sh
docker build -t fullcycle-docker-go .
```

### Execução da Imagem

Após a construção, a imagem pode ser executada com o comando:

```sh
docker run - t fullcycle-docker-go
```

### Utilizando a Imagem Hospedada

A imagem também está disponível no Docker Hub e pode ser executada diretamente através do seguinte comando:

```sh
docker run leticiamarq/fullcycle-docker-go
```

## Resultado