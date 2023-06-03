# vulcrums-lare

```ts
function do_something (line) {

}
```

### text terminal

repl

```ts
import 'zx/global'

// await question('> ')
echo('> ')
let line = ''
while(true) {
  let input = await stdin()
  if (input === '\n') {
    echo(do_something())
    echo(`\n> `)
  } else {
    line = line + input
  }
}

```

commands should run inside of a terminal (displayed on the screen with the array of characters), but if it's a concept or something else (like a shader or 3d scene), it'll get displayed in its appropriate format. (I'll probably want to use [a web server](https://github.com/lastmjs/zwitterion) for something like that )

```ts
import zw from 'zwitterion' // @latest

await within(async () => {
  echo(zw)
  //npm install -g zwitterion
  await $`zwitterion`
})
```

install terminal-in-react