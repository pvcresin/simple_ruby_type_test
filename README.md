```sh
bundle install
```

generate RBS

```sh
bundle exec typeprof ./lib/sample-steep.rb -o ./sig/sample-steep.rbs
```

type check

```sh
bundle exec steep check
```

```sh
bundle exec srb tc ./lib/sample-sorbet.rb
```
