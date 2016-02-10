
# CatalystLAb


* Some experiences with PERL Catalyst framework!

* See the MyApp to checkout about Catalyst::Intro exercises


Apache configuration:

 $ yum install mod_fcgid.x86_64    # 2.3.9-1.el6         @epel

 /etc/httpd/conf.d/catalyst.conf -> catalyst.conf.fcgid.orig
 $ cat catalyst.conf.fcgid.orig
 
<VirtualHost prod-oradb.com.br:80>
    ServerName prod-oradb.com.br
    ServerAlias prod-oradb.com.br
    ErrorLog logs/catalyst.error_log
    TransferLog logs/catalyst.access_log

    #SetEnv ORACLE_HOME "/u01/app/oracle/product/11.2.0/db_1"
    SetEnv LD_LIBRARY_PATH "/u01/app/oracle/product/11.2.0/db_1/lib:/lib:/usr/lib"
    SetEnv ORACLE_BASE "/u01/app/oracle"
    SetEnv ORACLE_HOME_LISTNER "/u01/app/oracle/product/11.2.0/db_1"
    SetEnv ORACLE_HOME "/u01/app/oracle/product/11.2.0/db_1"
    SetEnv ORACLE_HOSTNAME "oracle-database"
    SetEnv ORACLE_SID "oradb"
    SetEnv ORACLE_UNQNAME "oradb"
    SetEnv OWB_HOME "/u01/app/oracle/product/11.2.0/db_1"
    SetEnv PATH "/home/oracle/.pyenv/shims:/home/oracle/.pyenv/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/oracle/bin:/u01/app/oracle/product/11.2.0/db_1/bin:/usr/sbin"
    # AL32UTF8
    SetEnv NLS_LANG "AMERICAN_AMERICA.UTF8"

    # This should point at your myapp/root
    DocumentRoot /var/www/catalyst/MyApp/root
    Alias /static /var/www/catalyst/MyApp/root/static


    FcgidInitialEnv ORACLE_HOME "/u01/app/oracle/product/11.2.0/db_1"
    FcgidInitialEnv PATH  "/home/oracle/.pyenv/shims:/home/oracle/.pyenv/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/oracle/bin:/u01/app/oracle/product/11.2.0/db_1/bin:/usr/sbin"
    FcgidInitialEnv LD_LIBRARY_PATH "/u01/app/oracle/product/11.2.0/db_1/lib:/lib:/usr/lib"
    FcgidInitialEnv ORACLE_SID "oradb"

    <Location /static>
        SetHandler default-handler
    </Location>

    Alias / /var/www/catalyst/MyApp/script/myapp_fastcgi.pl/

    <Location />
        Options ExecCGI
        Order allow,deny
        Allow from all
        AddHandler fcgid-script .pl
    </Location>
</VirtualHost>



