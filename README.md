# ACF

A custom fork of aikar commands framework.

## Usage

Must include our repository in your Maven project, add the following to your `pom.xml`:

```xml
<repository>
  <id>vouncherstudios-repository-snapshots</id>
  <name>Vouncher Studios Repository</name>
  <url>https://repo.vouncherstudios.com/snapshots</url>
</repository>
```

Or if you use gradle, add the following to your `build.gradle`:

```groovy
repositories {
    maven {
        name "vouncherstudiosRepositorySnapshots"
        url "https://repo.vouncherstudios.com/snapshots"
    }
}
```

## License

Strawberry is released under the MIT License. See the [LICENSE](LICENSE) file for more details.