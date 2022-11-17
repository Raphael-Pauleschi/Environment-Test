enum Environments { DEVELOPER, TEST, PRODUCTION }

class EnvironmentConfig {
  static Environments enviromentBuild;
  static String urlsConfig() {
    switch (enviromentBuild) {
      case Environments.DEVELOPER:
        return "https://pokemon-project.com/pokedex/img/sprite/Iconos/Gen9/new/1002.png";
      case Environments.PRODUCTION:
        return "https://pokemon-project.com/pokedex/img/sprite/Iconos/Gen9/new/0993.png";
      case Environments.TEST:
        return "https://pokemon-project.com/pokedex/img/sprite/Iconos/Gen9/new/0908.png";
      default:
        return "https://pokemon-project.com/pokedex/img/sprite/Iconos/Gen9/new/0967.png";
    }
  }
}
