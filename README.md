# Fórum Alura 📚
[![Java](https://img.shields.io/badge/Java-orange?style=for-the-badge&logo=java&logoColor=white)](https://www.java.com/)
[![Spring](https://img.shields.io/badge/Spring-green?style=for-the-badge&logo=spring&logoColor=white)](https://spring.io/)
[![Hibernate](https://img.shields.io/badge/Hibernate-purple?style=for-the-badge&logo=hibernate&logoColor=white)](https://hibernate.org/)
[![Maven](https://img.shields.io/badge/Maven-red?style=for-the-badge&logo=apachemaven&logoColor=white)](https://maven.apache.org/)

## Sobre o Projeto 📖
Este é um fórum de discussão desenvolvido em Java utilizando o framework Spring e o Hibernate como ORM. O projeto utiliza o Maven como gerenciador de dependências.

## Recursos Principais 🌟
*   📝 Criação de tópicos e respostas
*   📚 Gerenciamento de cursos e tópicos
*   📊 Paginação e cache para melhor performance
*   📈 Validação de formulários e tratamento de erros

## Tecnologias Utilizadas 🤖
*   Backend: Java, Spring
*   Database: Hibernate
*   Libs: Maven

## Iniciando o Projeto 🚀
1.  Clone o repositório: `git clone https://github.com/iadsonv1n1/forum.git`
2.  Instale as dependências: `mvn install`
3.  Inicie o projeto: `mvn spring-boot:run`

## Utilizando o Projeto 📊
O projeto pode ser acessado através da URL `http://localhost:8080`. Os endpoints disponíveis incluem:

*   `GET /topicos`: Lista de tópicos
*   `POST /topicos`: Criação de novo tópico
*   `GET /topicos/{id}`: Detalhes de um tópico
*   `PUT /topicos/{id}`: Atualização de um tópico

## Configuração 📈
O projeto utiliza o arquivo `application.properties` para configurar as propriedades do Spring Boot.

## Contribuindo 🤝
Contribuições são bem-vindas! Por favor, siga as diretrizes de contribuição do projeto.

## Licença 📜
O projeto é licenciado sob a licença MIT.

## Estrutura do Projeto 📁
O projeto é estruturado da seguinte forma:
```markdown
forum/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   ├── br/
│   │   │   │   ├── com/
│   │   │   │   │   ├── alura/
│   │   │   │   │   │   ├── forum/
│   │   │   │   │   │   │   ├── config/
│   │   │   │   │   │   │   ├── controller/
│   │   │   │   │   │   │   ├── modelo/
│   │   │   │   │   │   │   ├── repository/
│   │   │   │   │   │   │   ├── ForumApplication.java
│   │   ├── resources/
│   │   │   ├── data.sql
│   ├── test/
│   │   ├── java/
│   │   │   ├── br/
│   │   │   │   ├── com/
│   │   │   │   │   ├── alura/
│   │   │   │   │   │   ├── forum/
│   │   │   │   │   │   │   ├── ForumApplicationTests.java
├── pom.xml
```
## Créditos ❤️
Built with ❤️ by iadsonv1n1