{ lib }:
{
  id = "ghostwriter";
  name = "Ghostwriter";
  license = lib.licenses.mit;
  demoPage = https://divnix.github.io/styx-theme-ghostwriter;
  homepage = https://github.com/divnix/styx-theme-ghostwriter;
  tags = [ "blog" ];
  documentation = lib.readFile ./documentation.adoc;
  screenshot = ./screen.png;
  description = ''
    Port of the https://github.com/jbub/ghostwriter[Ghostwriter] theme. +
    Use the `generic-templates` theme.
  '';
}
