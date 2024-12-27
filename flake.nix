{
  description = "Templates creating development environments";
  outputs = { self }:
    {
      templates = {
        java = {
          path = ./java;
          description = "Java environment template";
          welcomeText = ''
            # Java development environment
          '';
        };
        ocaml = {
          path = ./ocaml;
          description = "OCaml environment template";
          welcomeText = ''
            # OCaml development environment
          '';
        };
        default = {
          path = ./default;
          description = "Starter devenv template";
          welcomeText = ''
            # Development environment template
          '';
        };
      };
    };
}
