# 🧹 Reset AnyDesk - Script de Limpeza e Reset Total

Este repositório contém um script `.bat` para **resetar completamente o AnyDesk** no Windows. O objetivo é encerrar o programa, remover arquivos de configuração locais e apagar dados temporários, permitindo que o AnyDesk seja iniciado como se fosse uma nova instalação.

> ✅ Útil para quem enfrenta **limites de uso gratuito**, mensagens como "uso comercial detectado" ou deseja limpar qualquer rastro de configuração anterior do AnyDesk.

---

## ⚙️ O que o script faz?

1. Encerra o processo `AnyDesk.exe`.
2. Para o serviço do AnyDesk (caso esteja ativo).
3. Exclui arquivos de configuração:
   - `%ProgramData%\AnyDesk`
   - `%AppData%\AnyDesk`
4. Remove arquivos temporários relacionados ao AnyDesk em `%TEMP%`.
5. Exibe uma mensagem informando que o processo foi finalizado com sucesso.

---

## 🛠️ Como usar

1. Baixe ou clone este repositório:
   ```bash
   git clone https://github.com/enzojop/reset-anydesk.git
Vá até a pasta do projeto e clique com o botão direito no arquivo:

Copiar
Editar
reset_anydesk.bat
Selecione "Executar como administrador" (essencial para funcionar corretamente).

Aguarde a finalização do processo. O AnyDesk estará limpo e pronto para reiniciar com um novo ID.

⚠️ Aviso
Este script não modifica o software do AnyDesk nem quebra sua licença, apenas remove as configurações locais do sistema onde foi executado.
Use por sua conta e risco. O objetivo é educativo e voltado para testes e ambientes de desenvolvimento.

💻 Pré-requisitos
Sistema operacional: Windows 10/11

Permissões de Administrador

AnyDesk já instalado

---

Contribuições são bem-vindas! Se quiser melhorar o script, criar uma versão em PowerShell ou adicionar interface gráfica, sinta-se à vontade para abrir uma pull request ou issue.

---

📄 Licença
Este projeto está licenciado sob a MIT License.

📫 Contato
Caso tenha dúvidas ou sugestões, entre em contato via e-mail: enzopereira6823@gmail.com ou GitHub.

---



