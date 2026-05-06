🛠️ Sistema de Gerenciamento de Assistência Técnica
Este projeto é uma solução robusta desenvolvida em Java para automatizar o fluxo de trabalho de empresas de manutenção e assistência técnica. O foco principal é a organização de ordens de serviço, controle de clientes e gestão de estoque/peças.

🚀 O que o sistema faz?
O sistema centraliza todas as operações do dia a dia de uma oficina, permitindo que o técnico foque no reparo enquanto o software cuida do histórico e da organização.

Gestão de Clientes: Cadastro completo com histórico de serviços realizados.

Controle de Ordens de Serviço (OS): Acompanhamento desde a entrada do equipamento, diagnóstico, aprovação de orçamento até a entrega final.

Controle de Estoque: Gerenciamento de peças utilizadas nos reparos com baixa automática.

Geração de Relatórios: Emissão de comprovantes de entrada e notas de serviço (PDF/Texto).

Autenticação: Sistema de login com diferentes níveis de acesso (Admin/Técnico).

💻 Tecnologias e Conceitos de Java Aplicados
Este projeto foi construído utilizando as melhores práticas de desenvolvimento Java, abordando:

Programação Orientada a Objetos (POO): Uso intenso de Abstração, Herança, Polimorfismo e Encapsulamento.

Persistência de Dados (JDBC / JPA): Conexão com banco de dados relacional (MySQL/PostgreSQL) para armazenamento seguro das informações.

Interface Gráfica (Swing ou JavaFX): Desenvolvimento de uma UI intuitiva e responsiva para o usuário final.

Tratamento de Exceções: Implementação de try-catch customizados para garantir a resiliência do sistema contra erros de input ou conexão.

Padrão de Projeto MVC: Separação clara entre as camadas de Modelo (Dados), Visão (Interface) e Controle (Lógica de Negócio).


🧠 Complexidade do Projeto
O sistema é classificado como de Complexidade Média-Avançada.

Diferente de um simples CRUD, este projeto lida com a interdependência de dados (ex: uma OS depende de um Cliente e de Peças específicas). A lógica de negócio envolve cálculos de custos, validação de status de serviço e a garantia de que a integridade referencial do banco de dados seja mantida durante todo o ciclo de vida do reparo.

🛠️ Como rodar o projeto
Clone o repositório: git clone https://github.com/LucasLopes629/Projeto_Assistencia.git

Importe o projeto na sua IDE.

Configure o arquivo de conexão com o banco de dados.

Execute a classe principal Main.java.
