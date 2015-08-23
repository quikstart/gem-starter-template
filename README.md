# Gem Quick Starter Template

Use like:

```
$ quik new gem
```

This will download and run
the [`gem.rb`](https://github.com/rubyref/scripts/blob/master/gem.rb)
quik starter wizard script. Resulting in:

```
Hello from the gem quick starter wizard script

Q: Name of the gem? [hola]: hola
Q: Name of the module? [Hola]: Hola

Thanks! Ready-to-go. Stand back.

  Downloading Gem Starter Template...
  Setting up Gem Starter Template...
  ...
  Merging templates...
    name:   "hola"
    module: "Hola"
    ...
Done.
```

Resulting in:

```
hola
├── lib
|   ├── hola
|   |   └── version.rb
|   └── hola.rb
├── test
|   ├── helper.rb
|   └── test_version.rb
├── HISTORY.md
├── Manifest.txt
├── Rakefile
└── README.md
```

That's it.


## More (Alternative) Quick Starter Templates / Scripts

See the [Rubyref's Scripts](https://github.com/rubyref/scripts) library or try:

```
$ quik ls
```

to list all "official" registered quick starter templates / scripts.



## Questions? Comments?

Send them along to the ruby-talk mailing list.
Thanks!
