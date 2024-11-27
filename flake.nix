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
        default = {
          path = ./default;
          description = "Starter devenv template";
          welcomeText = ''
            # Template development environment
          '';
        };
      };
    };
}
