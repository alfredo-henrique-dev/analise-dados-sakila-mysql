# 🎬 Análise de Churn - Locadora Sakila (MySQL)

Este projeto demonstra a aplicação de **SQL** para identificação de clientes inativos, visando estratégias de retenção e marketing.

## 📌 Objetivo
Identificar clientes que não realizam aluguéis há mais de **30 dias**, gerando uma lista com nome, e-mail e tempo de inatividade.

## 🛠️ Tecnologias e Conceitos
- **Banco de Dados:** MySQL (Dataset Sakila)
- **Comandos SQL:** `JOIN`, `GROUP BY`, `HAVING`
- **Funções:** `MAX()`, `DATEDIFF()`
- **Automação:** Criação de `VIEW` para consultas recorrentes.

## 🚀 Como executar
1. Importe o banco de dados `sakila` no seu MySQL.
2. Execute o script `analise_churn_sakila.sql`.
3. Consulte a view gerada: `SELECT * FROM clientes_inativos;`.

## 📈 Insights de Negócio
A análise revelou que **441 clientes** estão inativos. O cliente com maior tempo sem alugar é o **Herbert Kruger (181 dias)**, sendo um forte candidato para uma campanha de reengajamento.
