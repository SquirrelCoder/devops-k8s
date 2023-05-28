import { randomUUID } from "crypto";
import fs from "fs";

fs.writeFileSync('output.txt', `${ new Date().toISOString() }: ${ randomUUID() }\n`);
