# git

### 2023-05-19 16:19 - almost 40m to happy-hour

there are a lot of commands in vscode that I think I can access, and so I think I just want to start out with a vue that puts a button for the command that I want to see

## progress

- move this out of the back-story branch
- make vue component that displays all of the vscode git commands, like this: [git] -> [branch] -> [rename] -> [new name][v][x]
- show list of commits for each branch, and allows anything below the */origin tag to have any of their property edited (commit msg, date, branch, etc.). it'd also be cool to split apart a commit into two pieces.



```vue
import * from vue
/* ...
[branch][stash]...
---
for b in branches
  for c in commits
    if c [== > <] origin.[b.hash] [
 == display line
 > editable commit
 < readonly commit
]
```