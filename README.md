# Atividade Parcial (Lab. Programação I)

O enunciado dos exercícios podem ser vistos no [doc.pdf][1].

## Baixando

Os códigos podem ser baixados via [CVS][4] ou caso queira utilizar o
[painel][5].

```
$ cvs -q anoncvs@m0x.ru:/cvs checkout -P eng_software/s1/lab_prog/atividade_parcial/
```

## Compilando

Para compilar necessita ter um compilador [GCC][2] ou [CLANG][3] e pelo menos a
biblioteca **standard io**, existe um arquivo Makefile para automatizar alguns
processos de compilação para usar ele é necessário possuit o **[GNU Make][4]**
instalado.

Por convensão foi adotado o prefixo b de binário para geração do arquivo
binário de algum exercício por exemplo:

> ex1.c irá gerar o binário bex1

```sh
# Compilando um único exercício, nesse caso o de número 10
$ make bex10
$ ./bex10

# Compilando todos exercícios
$ make all
```

[1]: ./doc.pdf
[2]: https://gcc.gnu.org/
[3]: https://clang.llvm.org/
[4]: https://nongnu.org/cvs/#TOCdownloading
[5]: https://m0x.ru/cgi-bin/cvsweb/eng_software/s1/lab_prog/atividade_parcial/
