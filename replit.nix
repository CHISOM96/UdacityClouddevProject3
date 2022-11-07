{ pkgs }: {
    deps = [
        pkgs.docker_compose
        pkgs.postgresql_12
        pkgs.yarn
        pkgs.esbuild
        pkgs.nodejs-16_x

        pkgs.nodePackages.typescript
        pkgs.nodePackages.typescript-language-server
    ];
}