
import { readFile } from 'fs/promises'
import jacob from '../lib/Jacob'


const txt = await readFile('./Expression.jacob')
console.log(txt)