# minnesota-2024-election-results

`wget` followed by `git commit` via `cron` job.

Use something like
```bash
$ crontab -l
0,10,20,30,40,50 * * * *  cd /.../minnesota-2024-election-results/ && ./run.sh >> cron.log 2>&1
```

See https://crontab.guru/ for help creating cron expressions.
