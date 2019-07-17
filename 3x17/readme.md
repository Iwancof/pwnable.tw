## Decompiler result

After decompile and fix something

```c
int __cdecl main(__int64 argc, const char **argv, const char **envp)
{
  int result; // eax
  char *var_28; // ST08_8
  __int64 v6; // rcx
  unsigned __int64 v7; // rt1
  char buf[24]; // [rsp+10h] [rbp-20h]
  unsigned __int64 v9; // [rsp+28h] [rbp-8h]

  v9 = __readfsqword(0x28u);
  result = (unsigned __int8)++byte_4B9330;
  if ( byte_4B9330 == 1 )
  {
    write(1u, "addr:", 5uLL);
    read(0, buf, 24uLL);
    var_28 = ()sub_40EE70((__int64)buf);
    write(1u, "data:", 5uLL);
    read(0, var_28, 24uLL);
    result = 0;
  }
  return result;
}
```