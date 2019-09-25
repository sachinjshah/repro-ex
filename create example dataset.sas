libname in "C:\data\cipher";
libname out "C:\Users\sachi\Box Sync\DHM methods seminar\2019-09-24 Reproducitibility";

data out.ex_data; set in.ctop_clean (obs=1000);
keep age apex_lang_cat reply_to_any_q;
age = floor(age);
run;

proc univariate; 
var age;
run;
