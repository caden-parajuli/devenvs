{
  description = "Templates creating development environments";
  outputs = { self }:
    {
      templates = {
        go = {
          path = ./go;
          description = "Go environment template";
          welcomeText = ''
            # Go development environment
          '';
        };
        gleam = {
          path = ./gleam;
          description = "Gleam environment template";
          welcomeText = ''
            # Gleam development environment
          '';
        };
        guile = {
          path = ./guile;
          description = "Guile scheme environment template";
          welcomeText = ''
            # Guile scheme development environment
          '';
        };
        java = {
          path = ./java;
          description = "Java environment template";
          welcomeText = ''
            # Java development environment
          '';
        };
        kotlin = {
          path = ./kotlin;
          description = "Kotlin environment template";
          welcomeText = ''
            # Kotlin development environment
          '';
        };
        nim = {
          path = ./nim;
          description = "Nim environment template";
          welcomeText = ''
            # Nim development environment
          '';
        };
        ocaml = {
          path = ./ocaml;
          description = "OCaml environment template";
          welcomeText = ''
            # OCaml development environment
          '';
        };
        python = {
          path = ./python;
          description = "Python environment template";
          welcomeText = ''
            # Python development environment
          '';
        };
        scala = {
          path = ./scala;
          description = "Scala environment template";
          welcomeText = ''
            # Scala development environment
          '';
        };
        zig = {
          path = ./zig;
          description = "Zig environment template";
          welcomeText = ''
            # Zig development environment
          '';
        };
        default = {
          path = ./default;
          description = "Development environment template";
          welcomeText = ''
            # Development environment template
          '';
        };
      };
    };
}
