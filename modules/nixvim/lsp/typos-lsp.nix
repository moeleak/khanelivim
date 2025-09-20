{
  lsp.servers.typos_lsp = {
    enable = false;
    config = {
      init_options = {
        diagnosticSeverity = "Hint";
      };
      filetypes = [
        "markdown"
        "text"
        "gitcommit"
        "gitrebase"
        "mail"
      ];
    };
  };
}
