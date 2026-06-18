## 🌐 EJS-Node-Noticias-mvp
Aplicativo de notícias em EJS View Engine e Node.js com banco de dados MySQL.

#### 🎨 Aqui uma Demonstração do Projeto:
https://node-noticias-ejs-lilac-forest-3276.fly.dev/

#### 📋 O que você vai encontrar neste projeto

| Tecnologia | Descrição |
|-----------|-----------|
| **EJS** | Mecanismo de templates (view engine) para Node.js.  |
| **Consign** |Biblioteca para Node.js que automatiza o carregamento de arquivos (como rotas, models, controladores e configurações) |

#### Requisitos do Projeto
- Para executar a aplicação é necessário a executar o Script do MySQL.

#### ⚠️ String de conexão do banco
Modifique a string de conexão no arquivo **dbConnection.js**, no trecho indicado:

```bash
var connMysql = function(){
	console.log('Conexão com o bd foi estabelecida');
	return connection = mysql.createConnection({
		host : 'localhost',
		user : 'root',
		password : '[SUA_SENHA]',
		database : 'portal_noticias'
	});
}

```
O script para criação da tabela do exemplo encontra-se na pasta **Database**.

#### 🔄 Executar a aplicação

- Recuperar as dependencias do projeto node_modules . 
```bash
npm install
```
- Executar o Build do Projeto
```bash
node app.js
```

- Para executar a aplicação é necessário executar o Script do MySQL .

Alterar o arquivo BAT para [SUA_SENHA], adicionando após (-p) sem espaços. 
```bash
%MYSQL_BIN% -u root -p[SUA_SENHA] < "Database\ScriptDatabase.sql"
``` 

#### 🧪 Executar Endpoints 
| Metodo | Descrição |
|-----------|-----------|
| Metodo: GET| http://localhost:3000/noticias |
| Metodo: POST | http://localhost:3000/formulario_inclusao_noticia  |
| Metodo: GET/{id}| http://localhost:3000/noticia?id_noticia={id}|


