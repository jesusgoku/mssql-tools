# Ubuntu w/ MSSQL Tools

## Example `bcp` command

```sh
bcp TableName in input-data.csv -S localhost -U username -P password -c -t ',' -r '\n'
```

## References
- Install sqlcmd and bcp the SQL Server command-line tools on Linux - https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-setup-tools
- Bulk Import and Export of Data (SQL Server) -  https://docs.microsoft.com/en-us/sql/relational-databases/import-export/bulk-import-and-export-of-data-sql-server
- `bcp` utility - https://docs.microsoft.com/en-us/sql/tools/bcp-utility
