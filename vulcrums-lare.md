# vulcrums-lare

```ts
class Obv {
  constructor (callback :Function, value :any) {
    this.fn = callback
    this.v = value
  }

  get () {
    return this.v
  }

  set (value:any) {
    const prev = this.v
    this.v = value
    return prev
  }
}

async function obv (callback :Function, value :any) {
  return new Obv(callback, value)
}

function do_something (line) {

}
```

### I want an 'eventually' keyword
it's a lazy getter, which only awaits the value once invoked: `eventually expression` just wraps a getter around it. ideally, this would be a sort of "box" around the function, so I can just access the variable by name (this is implemented with `Proxy`, atm)

### text terminal

repl

```ts
// import 'zx/global'
import 'lib/global'

// await prompt('> ')
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
  await $`jacob -t tokens.jacoblex -l lexer.js -g grammar.jacobgram -p parser.js`
  // instead, do a watch:

})
```

install terminal-in-react

