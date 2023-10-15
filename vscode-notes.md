
- it'd be cool to have key sequences: I want to type a 3 key sequence, not chord: (fn+, fn+,, fn+,, for one).
  I wonder if I could do this with an extension.
  I'd want wildcards (regex expressions to test the char): ctrl+z [a-zA-Z] (perform undo and write the letter it matched (plus Oops! to annoy yourself))
- it'd be cool to not have to update the vscode package through apt-get.
  one solution that I think would be pretty cool is if chrome/electron just became a sort of fully contained bytecode machine with all the bindings to the os anyone would want: one bytecode program is vscode, another chrome, edge, firefox,-- and anything that can provide wasm code and a list of bindings they need (which is going to be like all future programs that wtant to "stay green" in real-time).
  I'm getting my inspiration from jai: jblow has a bytecode system that runs entirely in real-time compiling to machine code. something like that, which is a jit to that native machine code (or v8), and then the programs that those bytecode and bindings (are) could be updated in real-time, and then I don't have to even press the update button.
    yeah, I know there's all kinds of state issues and stuff: one word: obv.
    but really, that's why I'm writing in in these notes as such a grandiose idea, because I know there are a mountain of hurdles: like basically rethinking how we program, entirely (that inspiration comes from elixir, btw, where I now have to think that my system is now running and updated at any time).