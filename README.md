

---

**1. Cite duas vantagens da utilização de sistemas de versionamento de código.**

- Além do controle de versões, que gerencia as mudanças do código ao longo do tempo, podendo verificar ou até mesmo voltar a versões anteriores, os sistemas de versionamento facilitaram a colaboração das equipes, permitindo o trabalho simultâneo de diferentes usuários no mesmo código de maneira eficiente.

---

**2. Explique a diferença entre Git e GitHub.**

- **Git** é uma ferramenta de versionamento, enquanto **GitHub** é um serviço de hospedagem para repositórios baseados em Git.

---

**3. Quais as três principais linguagens utilizadas na construção de documentos da Web e quais são suas principais aplicações/funcionalidades?**

- **HTML**: Marcação de texto para criar a "base" do documento.
- **CSS**: Linguagem para estilizar o documento.
- **JavaScript**: Linguagem de programação para adicionar interatividade e funcionalidades aos documentos Web.

---

**4. Qual é a diferença entre os conceitos de tag, elemento e atributo, no contexto do HTML?**

- **Tag**: Um marcador que serve para o navegador interpretar o conteúdo contido dentro dessa tag.
- **Elemento**: O conjunto que inclui tag(s) e o conteúdo.
- **Atributo**: Informações adicionais sobre um elemento, como identificadores (ex.: class, ID).

---

**5. Desenvolva um documento HTML mínimo que contenha um parágrafo com a frase “Estou por aqui”, tenha o título “minha página” e use a codificação de caracteres UTF-8.**

```html
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Minha Página</title>
</head>
<body>
    <p>Estou por aqui</p>
</body>
</html>
```

---

**6. O que é uma “pilha de protocolos”, no contexto da internet?**

- É um conjunto de protocolos que, juntos, permitem a troca de dados entre dispositivos na rede, viabilizando aplicações de rede.

---

**7. Quais são os principais protocolos da camada de transporte da internet e qual a principal diferença entre eles?**

- **TCP** é usado em aplicações que exigem alta confiabilidade, como serviços de HTTP/HTTPS ou envio de e-mails; já o **UDP** é utilizado para aplicações onde a velocidade é mais importante que a confiabilidade, como jogos online ou serviços de streaming.

---

**8. Quais as principais características da arquitetura cliente-servidor e como ela se diferencia de aplicações peer-to-peer?**

- O modelo **cliente-servidor** tem uma clara distinção entre cliente e servidor, com uma característica "centralizada", onde os clientes se comunicam diretamente com o servidor, que possui um endereço IP fixo. O **peer-to-peer** é um modelo descentralizado, onde os usuários (peers) requisitam serviços de outros usuários, enquanto também fornecem serviços.

---

**9. O que é um processo, no contexto do desenvolvimento de aplicações de internet, e como eles são identificados para efeitos de comunicação?**

- Um **processo** é uma instância em execução de algum programa, identificado por um endereço IP e uma porta.

---

**10. Explique o que é SSL, no contexto da internet.**

- É um protocolo de segurança que permite a comunicação segura através da internet, utilizando criptografia para conexões TCP, garantindo a integridade dos dados.

---

**11. Em um documento HTML, quantos são os filhos do nó raiz? Há limite para o número de descendentes do nó raiz? Justifique sua resposta.**

- O nó raiz tem os filhos `<head>` e `<body>`. Não há um limite estrito, mas como padrão, os filhos do nó raiz são somente `<head>` e `<body>`. Qualquer desvio pode causar problemas de desempenho e compatibilidade em diferentes navegadores.

---

**12. Cite ao menos 5 tipos de elementos de marcação ou organização de conteúdo, além de 5 tipos de elementos de marcação semântica, explicando o significado de todos eles.**

**Marcação**:
   - `div`: elemento genérico usado para controlar o fluxo do conteúdo;
   - `span`: um contêiner genérico inline;
   - `ul`: representa uma lista não ordenada;
   - `ol`: representa uma lista ordenada;
   - `h1`, `h2`, `h3`: representam títulos da página.

**Semântica**:
   - `menu`: alternativa semântica para `<ul>`;
   - `strong`: indica que o texto é de grande importância;
   - `header`: representa o cabeçalho de uma seção ou documento;
   - `article`: representa um conteúdo independente que pode ser reutilizado;
   - `footer`: representa o rodapé de uma seção ou documento.

---

**13. Qual elemento é utilizado para que um documento HTML capture informações dos usuários?**

- `<input>`

---

**14. Qual elemento é utilizado para permitir a navegação entre diferentes documentos HTML?**

- `<a href="link para um outro documento html">link para um outro documento html</a>`

---

**15. Enumere ao menos cinco elementos utilizados em formulários HTML explicando sua utilidade.**

- `input`: pega dados do usuário;
- `textarea`: utilizado para capturar texto em múltiplas linhas;
- `select`: menu suspenso que permite escolher uma opção;
- `button`: um botão para enviar um formulário ou executar ações;
- `label`: associa um texto descritivo a um campo de entrada.

---

**16. Explique o que são e para que são utilizados os seguintes atributos HTML:**

- a) class: Um atributo que facilita a aplicação de estilos CSS e a seleção de elementos JavaScript;  
- b) id: Um identificador único para um elemento;  
- c) name: Um atributo para identificar dados enviados ao servidor em um input;  
- d) hidden: Indica que um elemento não deve ser exibido;  
- e) style: Permite a aplicação de estilos CSS diretamente a um elemento HTML;  
- f) title: Fornece informações adicionais quando o usuário passa o mouse sobre o elemento.

---

**17. O que seria “degradação graciosa”?**

- É uma abordagem para garantir a usabilidade de todos os usuários, independentemente de suas capacidades ou dispositivos, promovendo uma web acessível e inclusiva.

---

**18. Diferencie e caracterize os conceitos de regra, seletor e declaração no contexto do CSS.**

- Uma **regra** é a combinação de um seletor e um bloco de declarações, onde o seletor determina os elementos afetados pela declaração, que define o estilo.

---

**19. Diferencie os conceitos de “seletor de classe” e “seletor de ID”, no contexto do CSS, fornecendo exemplos de cada um deles.**

- Um **seletor de classe** aplica estilos a elementos com uma ou mais classes específicas. Um **seletor de ID** é usado para um único elemento que possui um ID específico.

```css
.titulo {
    background-color: red;
}
```

```css
#tituloprincipal {
    color: black;
}
```

---

**20. No contexto do CSS Box Model, explique os conceitos margin, border e padding.**

- **Margin**: espaço externo ao redor de um elemento, criando distância entre ele e elementos adjacentes.
- **Border**: linha que envolve o conteúdo e o padding de um elemento.
- **Padding**: espaço interno entre o conteúdo de um elemento e sua borda.

---

**21. Explique e dê exemplos funcionais de utilização das propriedades de posicionamento: static, relative, absolute e fixed.**

Static: Posição padrão no fluxo do documento.
Relative: Posição relativa à sua localização original.
Absolute: Removido do fluxo e posicionado em relação ao elemento pai.
Fixed: Fixo em relação ao viewport, permanecendo no mesmo lugar ao rolar a página.

```html
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .container {
            position: relative;
            width: 300px;
            height: 300px;
            background-color: red;
            margin: 20px auto;
            padding: 10px;
        }
        .static {
            width: 100%;
            height: 50px;
            background-color: blue;
            margin-bottom: 10px;
        }
        .relative {
            position: relative;
            width: 100%;
            height: 50px;
            background-color: green;
            top: 20px;
        }
        .absolute {
            position: absolute;
            width: 100px;
            height: 50px;
            background-color: yellow;
            top: 10px;
            right: 10px;
        }
        .fixed {
            position: fixed;
            width: 200px;
            height: 50px;
            background-color: gray;
            bottom: 20px;
            right: 20px;
        }
    </style>
</head>
<body>

    <div class="container">
        <div class="static">Eu sou estático</div>
        <div class="relative">Eu sou relativo</div>
        <div class="absolute">Eu sou absoluto</div>
    </div>

    <div class="fixed">Eu sou fixo</div>

</body>
</html>
```



---

### **Protocolos**【14†source】

#### **Protocolos**
- **Definição de protocolo**: Conjunto de regras que define o formato e a ordem das mensagens trocadas e as ações realizadas quando elas são enviadas e recebidas.
- **Protocolos de rede**: Controlam a comunicação entre máquinas na internet.
- **Exemplos de protocolos**: TCP para transferência confiável, UDP para transmissão mais rápida e menos confiável.
- **Camadas de protocolos**:
  - **Física**: Movimenta bits no meio físico.
  - **Enlace**: Transfere dados entre elementos vizinhos.
  - **Rede**: Roteia datagramas da origem ao destino (ex: IP).
  - **Transporte**: Transferência de dados entre processos (TCP/UDP).
  - **Aplicação**: Interface para aplicativos de rede (ex: HTTP, SMTP, FTP).

#### **Arquitetura de Redes**
- **Cliente-servidor**: O servidor está sempre disponível com um IP fixo, enquanto os clientes têm conexões intermitentes e endereços IP dinâmicos.
- **Peer-to-peer (P2P)**: Comunicação direta entre usuários sem a necessidade de um servidor central.

#### **Segurança TCP**
- O **SSL** (Secure Sockets Layer) provê encriptação para conexões TCP, autenticidade e integridade dos dados.
  
---

### **CSS**【15†source】

#### **CSS (Cascading Style Sheets)**
- **Definição**: Linguagem de estilo usada para aplicar estilos aos elementos HTML.
- **Seletores**:
  - **Tag**: Aplica estilos a todos os elementos de determinado tipo (ex: `p` para parágrafos).
  - **ID**: Aplica estilos a um único elemento identificado por um ID (ex: `#meu-id`).
  - **Classe**: Aplica estilos a todos os elementos com uma classe específica (ex: `.minha-classe`).
  - **Pseudo-classes**: Aplica estilos em um estado específico de um elemento (ex: `:hover` para quando o mouse está sobre o elemento).

#### **Box Model**
- **Padding**: Espaço interno entre o conteúdo e a borda.
- **Border**: Linha ao redor do conteúdo.
- **Margin**: Espaço externo ao redor do elemento.

#### **Unidades CSS**
- **Relativas**: `em` (relativo ao tamanho da fonte atual), `vw` (1% da largura do viewport).
- **Absolutas**: `px` (pixels), `cm` (centímetros).

#### **Layouts CSS**
- **Flexbox**: Organiza elementos em uma estrutura flexível.
- **CSS Grid Layout**: Cria uma estrutura de linhas e colunas para organizar o conteúdo.

#### **Posicionamento**
- **Static**: Posição padrão no fluxo do documento.
- **Relative**: Posição relativa à sua localização original.
- **Absolute**: Removido do fluxo e posicionado em relação ao elemento pai.
- **Fixed**: Fixo em relação ao viewport, permanecendo no mesmo lugar ao rolar a página.


---

### **Apresentação do curso**【16†source】

#### **Objetivos do Curso**
- **Desenvolver websites** usando ferramentas e padrões modernos.
- **Implementar segurança** e controle na disponibilização de dados via internet.
- **Atualizar e otimizar** aplicações e websites.

#### **Arquitetura da Web**
- **Cliente-servidor**: Estrutura onde o cliente faz requisições e o servidor responde.
- **Protocolos**: 
  - **TCP** (protocolo de transporte confiável) e **UDP** (protocolo mais rápido, mas sem garantias de entrega).
  - **HTTP** (protocolo de transferência de hipertexto).
  - **DNS** (sistema de nomes de domínio).

#### **Versionamento de Código**
- **Sistemas de versionamento** (Git, SVN, Mercurial) permitem controlar as mudanças no código ao longo do tempo e facilitam o trabalho em equipe.
  
#### **Documentos Web**
- **HTML**: Define a estrutura e o conteúdo da página web.
- **CSS**: Descreve a apresentação visual.
- **JavaScript**: Adiciona interatividade e manipulação dinâmica dos elementos na página.

#### **Exemplo HTML Básico**
```html
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Documento de Teste</title>
  </head>
  <body>
    <p>Esse é um documento de teste.</p>
  </body>
</html>
```

#### **Ambiente de Desenvolvimento**
- **Ferramentas necessárias**:
  - **Editor de texto** (ex: VSCode).
  - **Navegador** para testar as páginas.
  - **Sistema de versionamento** (ex: Git).
  - **Servidor local** para rodar as aplicações (ex: Python HTTP server).


---

### **HTML**【5†source】

#### **Versionamento**
- **Vantagens**: Controle de mudanças e facilitação do trabalho colaborativo.
  
#### **Diferença entre Git e GitHub**
- **Git**: Sistema de versionamento.
- **GitHub**: Plataforma de hospedagem de repositórios Git.

#### **Linguagens Web**
- **HTML**: Marcação para estruturar documentos.
- **CSS**: Estilo e apresentação.
- **JavaScript**: Interatividade e comportamento dinâmico.

#### **Elementos HTML**
- **Tag**: O marcador que define um elemento (ex: `<p>`).
- **Atributo**: Informações extras sobre um elemento (ex: `class`, `id`).
- **Elemento**: Conjunto da tag e seu conteúdo.

#### **Protocolos de Internet**
- **Pilha de protocolos**: Organizada em camadas, cada uma com uma função específica (física, enlace, rede, transporte e aplicação).

#### **Posicionamento CSS**
- **Static**, **relative**, **absolute** e **fixed** controlam como os elementos são exibidos na página.

#### **Formulários HTML**
- Elementos como `input`, `textarea`, `select`, `button` e `label` capturam dados do usuário.

---

