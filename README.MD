## 🌍 EJS-Node-Noticias
Exemplo de criação de site de notícias em Node.js e View Engine EJS.

#### O que você vai encontrar neste projeto

| Tecnologia | Descrição |
|-----------|-----------|
| **EJS** | Mecanismo de templates (view engine) para Node.js.  |
| **Consign** |Biblioteca para Node.js que automatiza o carregamento de arquivos (como rotas, models, controladores e configurações) |

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

- Aqui uma Demonstração do Projeto:
https://node-noticias-ejs-lilac-forest-3276.fly.dev/


