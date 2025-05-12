🔁 FileTransferMonitor – Aplicativo Delphi para Mover/Copiar Arquivos Automaticamente

📋 Descrição

O `FileTransferMonitor` é um aplicativo desktop leve, desenvolvido em **Delphi (VCL)**, criado para automatizar o processo de **movimentação ou cópia de um arquivo específico (`txitens.txt`)** de uma pasta de origem para uma pasta de destino, ambos definidos pelo usuário.

A aplicação surgiu de uma demanda real para automatizar a exportação de arquivos em rotinas operacionais, eliminando a necessidade de intervenção manual.


✅ Funcionalidades

* 📂 Caminhos de origem e destino parametrizáveis
* 🔄 Opção de **mover ou copiar** o arquivo
* 🔔 Integração com a **bandeja do sistema** (System Tray) e **notificações tipo balão**
* 📝 Registro de log tanto no `TMemo` quanto em arquivo `.txt`
* ⚙️ Armazenamento de preferências do usuário em **arquivo `.ini`**
* 🔁 Monitoramento em segundo plano usando `TTimer`
* 📁 Criação automática da pasta de destino (caso não exista)
* 🚫 Sobrescrita segura de arquivos


🧰 Tecnologias Utilizadas

 Delphi VCL
 `TFile`, `TTimer`, `TIniFile`, `TTrayIcon`
 API do Windows para notificações na bandeja


📂 Exemplo de config.ini

ini
[Paths]
Origem=C:\Origem
Destino=C:\Destino
Mover=True



💻 Como Usar

1. Informe os caminhos de origem e destino.
2. Escolha se deseja **mover** ou **copiar** o arquivo.
3. Clique em **Iniciar** para ativar o monitoramento.
4. O app ficará em segundo plano e notificará sempre que o arquivo for transferido.


📌 Melhorias Futuras

* Suporte a múltiplos arquivos
* Monitoramento por tipo ou nome de arquivo
* Intervalo de verificação configurável
* Inicialização direta na bandeja

