{
  description = "Ready-made templates for easily creating flake-driven environments";

  outputs = { self }: {
    templates.java = {
      path = ./java;
      description = "Java environment template";
      welcomeText = ''
        # Java environment template
      '';
    };

    templates.default = self.templates.java;
  };
}
