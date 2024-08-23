data work.class;
    set sashelp.class;
run;

libname my_TMP "/tmp";

proc print data=work.class;
run;

cas;
caslib _all_ assign;

