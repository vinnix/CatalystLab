# This Makefile is for the MyApp extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.60 (Revision: 76000) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT => q[Catalyst based application]
#     AUTHOR => [q[VinÃ­cius AbrahÃ£o Bazana Schmidt]]
#     BUILD_REQUIRES => { ExtUtils::MakeMaker=>q[6.42], Test::More=>q[0.88] }
#     CONFIGURE_REQUIRES => {  }
#     DISTNAME => q[MyApp]
#     EXE_FILES => [q[script/myapp_cgi.pl], q[script/myapp_create.pl], q[script/myapp_fastcgi.pl], q[script/myapp_server.pl], q[script/myapp_test.pl]]
#     LICENSE => q[perl]
#     NAME => q[MyApp]
#     NO_META => q[1]
#     PREREQ_PM => { Carp::Always=>q[0], Catalyst::Action::RenderView=>q[0], Catalyst::Authentication::Realm::SimpleDB=>q[0], Catalyst::Controller::HTML::FormFu=>q[0], Catalyst::Controller::REST=>q[0], Catalyst::Plugin::Authentication=>q[0], Catalyst::Plugin::Authorization::ACL=>q[0], Catalyst::Plugin::Authorization::Roles=>q[0], Catalyst::Plugin::ConfigLoader=>q[0], Catalyst::Plugin::Session=>q[0], Catalyst::Plugin::Session::State::Cookie=>q[0], Catalyst::Plugin::Session::Store::File=>q[0], Catalyst::Plugin::StackTrace=>q[0], Catalyst::Plugin::Static::Simple=>q[0], Catalyst::Plugin::StatusMessage=>q[0], Catalyst::Runtime=>q[0], Catalyst::ScriptRunner=>q[0], Config::General=>q[0], DBIx::Class::PassphraseColumn=>q[0], DBIx::Class::TimeStamp=>q[0], ExtUtils::MakeMaker=>q[6.42], HTML::FormFu=>q[0], HTML::FormFu::Model::DBIC=>q[0], HTTP::Cookies=>q[0], Moose=>q[0], MooseX::MarkAsMethods=>q[0], MooseX::NonMoose=>q[0], Perl6::Junction=>q[0], Test::More=>q[0.88], Test::WWW::Mechanize=>q[0], namespace::autoclean=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION => q[0.01]
#     VERSION_FROM => q[lib/MyApp.pm]
#     dist => {  }
#     realclean => { FILES=>q[MYMETA.yml] }
#     test => { TESTS=>q[t/01app.t t/02pod.t t/03podcoverage.t t/controller_Books.t t/controller_Login.t t/controller_Logout.t t/model_DB.t t/view_HTML.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib64/perl5/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = gcc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,--enable-new-dtags -Wl,-z,relro -Wl,--as-needed -Wl,-z,now -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -specs=/usr/lib/rpm/redhat/redhat-annobin-cc1 
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = gcc
LDDLFLAGS = -lpthread -shared -Wl,-z,relro -Wl,--as-needed -Wl,-z,now -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -specs=/usr/lib/rpm/redhat/redhat-annobin-cc1  -L/usr/local/lib -fstack-protector-strong
LDFLAGS = -Wl,-z,relro -Wl,--as-needed -Wl,-z,now -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -specs=/usr/lib/rpm/redhat/redhat-annobin-cc1  -fstack-protector-strong -L/usr/local/lib
LIBC = /lib/../lib64/libc.so.6
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 4.18.0-477.21.1.el8_8.x86_64
RANLIB = :
SITELIBEXP = /usr/local/share/perl5/5.32
SITEARCHEXP = /usr/local/lib64/perl5/5.32
SO = so
VENDORARCHEXP = /usr/lib64/perl5/vendor_perl
VENDORLIBEXP = /usr/share/perl5/vendor_perl


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = MyApp
NAME_SYM = MyApp
VERSION = 0.01
VERSION_MACRO = VERSION
VERSION_SYM = 0_01
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.01
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3pm
MAN1SECTION = 1
MAN3SECTION = 3
INSTALLDIRS = site
INSTALL_BASE = /home/vinnix/perl5
DESTDIR = 
PREFIX = $(INSTALL_BASE)
INSTALLPRIVLIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(INSTALL_BASE)/lib/perl5/x86_64-linux-thread-multi
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(INSTALL_BASE)/lib/perl5/x86_64-linux-thread-multi
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(INSTALL_BASE)/lib/perl5/x86_64-linux-thread-multi
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(INSTALL_BASE)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(INSTALL_BASE)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(INSTALL_BASE)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB =
PERL_ARCHLIB = /usr/lib64/perl5
PERL_ARCHLIBDEP = /usr/lib64/perl5
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib64/perl5/CORE
PERL_INCDEP = /usr/lib64/perl5/CORE
PERL = "/usr/bin/perl" "-Iinc"
FULLPERL = "/usr/bin/perl" "-Iinc"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl5/vendor_perl/ExtUtils/MakeMaker.pm
MM_VERSION  = 7.60
MM_REVISION = 76000

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = MyApp
BASEEXT = MyApp
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = lib/MyApp.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = script/myapp_cgi.pl \
	script/myapp_create.pl \
	script/myapp_fastcgi.pl \
	script/myapp_server.pl \
	script/myapp_test.pl
MAN3PODS = lib/MyApp.pm \
	lib/MyApp/Controller/Books.pm \
	lib/MyApp/Controller/Login.pm \
	lib/MyApp/Controller/Logout.pm \
	lib/MyApp/Controller/Root.pm \
	lib/MyApp/Controller/Status.pm \
	lib/MyApp/Model/DB.pm \
	lib/MyApp/Schema/Result/Author.pm \
	lib/MyApp/Schema/Result/Book.pm \
	lib/MyApp/Schema/Result/BookAuthor.pm \
	lib/MyApp/Schema/Result/Role.pm \
	lib/MyApp/Schema/Result/Status.pm \
	lib/MyApp/Schema/Result/User.pm \
	lib/MyApp/Schema/Result/UserRole.pm \
	lib/MyApp/Schema/ResultSet/Book.pm \
	lib/MyApp/View/HTML.pm \
	lib/MyApp/View/STATUS.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVEDEP    = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/MyApp.pm \
	lib/MyApp/Controller/AJAX.pm \
	lib/MyApp/Controller/API.pm \
	lib/MyApp/Controller/Books.pm \
	lib/MyApp/Controller/Login.pm \
	lib/MyApp/Controller/Logout.pm \
	lib/MyApp/Controller/Root.pm \
	lib/MyApp/Controller/Status.pm \
	lib/MyApp/Model/DB.pm \
	lib/MyApp/Model/DB.pm.new \
	lib/MyApp/Model/DB.pm.ora \
	lib/MyApp/Schema.pm \
	lib/MyApp/Schema/Result/Author.pm \
	lib/MyApp/Schema/Result/Book.pm \
	lib/MyApp/Schema/Result/BookAuthor.pm \
	lib/MyApp/Schema/Result/Role.pm \
	lib/MyApp/Schema/Result/Status.pm \
	lib/MyApp/Schema/Result/User.pm \
	lib/MyApp/Schema/Result/UserRole.pm \
	lib/MyApp/Schema/ResultSet/Book.pm \
	lib/MyApp/Schema/ResultSet/Status.pm \
	lib/MyApp/View/HTML.pm \
	lib/MyApp/View/STATUS.pm \
	set_hashed_passwords.pl


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.60
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --
CP_NONEMPTY = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'cp_nonempty' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = MyApp
DISTVNAME = MyApp-0.01


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"\
	INSTALL_BASE="$(INSTALL_BASE)"\
	PASTHRU_DEFINE='$(DEFINE) $(PASTHRU_DEFINE)'\
	PASTHRU_INC='$(INC) $(PASTHRU_INC)'


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir pure_all subdirs clean_subdirs makemakerdflt manifypods realclean_subdirs subdirs_dynamic subdirs_pure_nolink subdirs_static subdirs-test_dynamic subdirs-test_static test_dynamic test_static



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: dynamic
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) config $(INST_BOOT) $(INST_DYNAMIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all config  \
	lib/MyApp.pm \
	lib/MyApp/Controller/Books.pm \
	lib/MyApp/Controller/Login.pm \
	lib/MyApp/Controller/Logout.pm \
	lib/MyApp/Controller/Root.pm \
	lib/MyApp/Controller/Status.pm \
	lib/MyApp/Model/DB.pm \
	lib/MyApp/Schema/Result/Author.pm \
	lib/MyApp/Schema/Result/Book.pm \
	lib/MyApp/Schema/Result/BookAuthor.pm \
	lib/MyApp/Schema/Result/Role.pm \
	lib/MyApp/Schema/Result/Status.pm \
	lib/MyApp/Schema/Result/User.pm \
	lib/MyApp/Schema/Result/UserRole.pm \
	lib/MyApp/Schema/ResultSet/Book.pm \
	lib/MyApp/View/HTML.pm \
	lib/MyApp/View/STATUS.pm \
	script/myapp_cgi.pl \
	script/myapp_create.pl \
	script/myapp_fastcgi.pl \
	script/myapp_server.pl \
	script/myapp_test.pl
	$(NOECHO) $(POD2MAN) --section=$(MAN1SECTION) --perm_rw=$(PERM_RW) -u \
	  script/myapp_cgi.pl $(INST_MAN1DIR)/myapp_cgi.pl.$(MAN1EXT) \
	  script/myapp_create.pl $(INST_MAN1DIR)/myapp_create.pl.$(MAN1EXT) \
	  script/myapp_fastcgi.pl $(INST_MAN1DIR)/myapp_fastcgi.pl.$(MAN1EXT) \
	  script/myapp_server.pl $(INST_MAN1DIR)/myapp_server.pl.$(MAN1EXT) \
	  script/myapp_test.pl $(INST_MAN1DIR)/myapp_test.pl.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3SECTION) --perm_rw=$(PERM_RW) -u \
	  lib/MyApp.pm $(INST_MAN3DIR)/MyApp.$(MAN3EXT) \
	  lib/MyApp/Controller/Books.pm $(INST_MAN3DIR)/MyApp::Controller::Books.$(MAN3EXT) \
	  lib/MyApp/Controller/Login.pm $(INST_MAN3DIR)/MyApp::Controller::Login.$(MAN3EXT) \
	  lib/MyApp/Controller/Logout.pm $(INST_MAN3DIR)/MyApp::Controller::Logout.$(MAN3EXT) \
	  lib/MyApp/Controller/Root.pm $(INST_MAN3DIR)/MyApp::Controller::Root.$(MAN3EXT) \
	  lib/MyApp/Controller/Status.pm $(INST_MAN3DIR)/MyApp::Controller::Status.$(MAN3EXT) \
	  lib/MyApp/Model/DB.pm $(INST_MAN3DIR)/MyApp::Model::DB.$(MAN3EXT) \
	  lib/MyApp/Schema/Result/Author.pm $(INST_MAN3DIR)/MyApp::Schema::Result::Author.$(MAN3EXT) \
	  lib/MyApp/Schema/Result/Book.pm $(INST_MAN3DIR)/MyApp::Schema::Result::Book.$(MAN3EXT) \
	  lib/MyApp/Schema/Result/BookAuthor.pm $(INST_MAN3DIR)/MyApp::Schema::Result::BookAuthor.$(MAN3EXT) \
	  lib/MyApp/Schema/Result/Role.pm $(INST_MAN3DIR)/MyApp::Schema::Result::Role.$(MAN3EXT) \
	  lib/MyApp/Schema/Result/Status.pm $(INST_MAN3DIR)/MyApp::Schema::Result::Status.$(MAN3EXT) \
	  lib/MyApp/Schema/Result/User.pm $(INST_MAN3DIR)/MyApp::Schema::Result::User.$(MAN3EXT) \
	  lib/MyApp/Schema/Result/UserRole.pm $(INST_MAN3DIR)/MyApp::Schema::Result::UserRole.$(MAN3EXT) \
	  lib/MyApp/Schema/ResultSet/Book.pm $(INST_MAN3DIR)/MyApp::Schema::ResultSet::Book.$(MAN3EXT) \
	  lib/MyApp/View/HTML.pm $(INST_MAN3DIR)/MyApp::View::HTML.$(MAN3EXT) \
	  lib/MyApp/View/STATUS.pm $(INST_MAN3DIR)/MyApp::View::STATUS.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = script/myapp_cgi.pl script/myapp_create.pl script/myapp_fastcgi.pl script/myapp_server.pl script/myapp_test.pl

pure_all :: $(INST_SCRIPT)/myapp_cgi.pl $(INST_SCRIPT)/myapp_create.pl $(INST_SCRIPT)/myapp_fastcgi.pl $(INST_SCRIPT)/myapp_server.pl $(INST_SCRIPT)/myapp_test.pl
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/myapp_cgi.pl $(INST_SCRIPT)/myapp_create.pl \
	  $(INST_SCRIPT)/myapp_fastcgi.pl $(INST_SCRIPT)/myapp_server.pl \
	  $(INST_SCRIPT)/myapp_test.pl 

$(INST_SCRIPT)/myapp_cgi.pl : script/myapp_cgi.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/myapp_cgi.pl
	$(CP) script/myapp_cgi.pl $(INST_SCRIPT)/myapp_cgi.pl
	$(FIXIN) $(INST_SCRIPT)/myapp_cgi.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/myapp_cgi.pl

$(INST_SCRIPT)/myapp_create.pl : script/myapp_create.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/myapp_create.pl
	$(CP) script/myapp_create.pl $(INST_SCRIPT)/myapp_create.pl
	$(FIXIN) $(INST_SCRIPT)/myapp_create.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/myapp_create.pl

$(INST_SCRIPT)/myapp_fastcgi.pl : script/myapp_fastcgi.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/myapp_fastcgi.pl
	$(CP) script/myapp_fastcgi.pl $(INST_SCRIPT)/myapp_fastcgi.pl
	$(FIXIN) $(INST_SCRIPT)/myapp_fastcgi.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/myapp_fastcgi.pl

$(INST_SCRIPT)/myapp_server.pl : script/myapp_server.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/myapp_server.pl
	$(CP) script/myapp_server.pl $(INST_SCRIPT)/myapp_server.pl
	$(FIXIN) $(INST_SCRIPT)/myapp_server.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/myapp_server.pl

$(INST_SCRIPT)/myapp_test.pl : script/myapp_test.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/myapp_test.pl
	$(CP) script/myapp_test.pl $(INST_SCRIPT)/myapp_test.pl
	$(FIXIN) $(INST_SCRIPT)/myapp_test.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/myapp_test.pl



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(BASEEXT).bso $(BASEEXT).def \
	  $(BASEEXT).exp $(BASEEXT).x \
	  $(BOOTSTRAP) $(INST_ARCHAUTODIR)/extralibs.all \
	  $(INST_ARCHAUTODIR)/extralibs.ld $(MAKE_APERL_FILE) \
	  *$(LIB_EXT) *$(OBJ_EXT) \
	  *perl.core MYMETA.json \
	  MYMETA.yml blibdirs.ts \
	  core core.*perl.*.? \
	  core.[0-9] core.[0-9][0-9] \
	  core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] \
	  core.[0-9][0-9][0-9][0-9][0-9] lib$(BASEEXT).def \
	  mon.out perl \
	  perl$(EXE_EXT) perl.exe \
	  perlmain.c pm_to_blib \
	  pm_to_blib.ts so_locations \
	  tmon.out 
	- $(RM_RF) \
	  blib 
	  $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
# so clean is forced to complete before realclean_subdirs runs
realclean_subdirs : clean
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge :: realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) MYMETA.yml 


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(NOOP)


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)_uu'

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)'
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).zip'
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).shar'
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir  
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:
ci :
	$(ABSPERLRUN) -MExtUtils::Manifest=maniread -e '@all = sort keys %{ maniread() };' \
	  -e 'print(qq{Executing $(CI) @all\n});' \
	  -e 'system(qq{$(CI) @all}) == 0 or die $$!;' \
	  -e 'print(qq{Executing $(RCS_LABEL) ...\n});' \
	  -e 'system(qq{$(RCS_LABEL) @all}) == 0 or die $$!;' --


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.yml to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.json to MANIFEST: $${'\''@'\''}"' --



# --- MakeMaker distsignature section:
distsignature : distmeta
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLPRIVLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLARCHLIB)" \
		"$(INST_BIN)" "$(DESTINSTALLBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(SITEARCHEXP)/auto/$(FULLEXT)"


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLSITELIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLSITEARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLSITEBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSITESCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLSITEMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLSITEMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(PERL_ARCHLIB)/auto/$(FULLEXT)"

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLVENDORLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLVENDORARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLVENDORBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLVENDORSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLVENDORMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLVENDORMAN3DIR)"


doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist"

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist"

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist"


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = "/usr/bin/perl"
MAP_PERLINC   = "-Iblib/arch" "-Iblib/lib" "-I/usr/lib64/perl5" "-I/usr/share/perl5"

$(MAP_TARGET) :: $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : static $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR="" \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:
TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/01app.t t/02pod.t t/03podcoverage.t t/controller_Books.t t/controller_Login.t t/controller_Logout.t t/model_DB.t t/view_HTML.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)
	$(NOECHO) $(NOOP)

test :: $(TEST_TYPE)
	$(NOECHO) $(NOOP)

# Occasionally we may face this degenerate target:
test_ : test_dynamic
	$(NOECHO) $(NOOP)

subdirs-test_dynamic :: dynamic pure_all

test_dynamic :: subdirs-test_dynamic
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), 'inc', '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: dynamic pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-Iinc" "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

subdirs-test_static :: static pure_all

test_static :: subdirs-test_static
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: static pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-Iinc" "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="MyApp" VERSION="0.01">' > MyApp.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Catalyst based application</ABSTRACT>' >> MyApp.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>VinÃ­cius AbrahÃ£o Bazana Schmidt</AUTHOR>' >> MyApp.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Carp::Always" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Action::RenderView" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Authentication::Realm::SimpleDB" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Controller::HTML::FormFu" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Controller::REST" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Authentication" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Authorization::ACL" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Authorization::Roles" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::ConfigLoader" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Session" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Session::State::Cookie" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Session::Store::File" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::StackTrace" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Static::Simple" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::StatusMessage" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Runtime" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::ScriptRunner" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Config::General" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::PassphraseColumn" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::TimeStamp" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::FormFu" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::FormFu::Model::DBIC" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTTP::Cookies" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Moose::" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MooseX::MarkAsMethods" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MooseX::NonMoose" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Perl6::Junction" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Test::WWW::Mechanize" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="namespace::autoclean" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-thread-multi-5.32" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> MyApp.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> MyApp.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> MyApp.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/MyApp.pm' 'blib/lib/MyApp.pm' \
	  'lib/MyApp/Controller/AJAX.pm' 'blib/lib/MyApp/Controller/AJAX.pm' \
	  'lib/MyApp/Controller/API.pm' 'blib/lib/MyApp/Controller/API.pm' \
	  'lib/MyApp/Controller/Books.pm' 'blib/lib/MyApp/Controller/Books.pm' \
	  'lib/MyApp/Controller/Login.pm' 'blib/lib/MyApp/Controller/Login.pm' \
	  'lib/MyApp/Controller/Logout.pm' 'blib/lib/MyApp/Controller/Logout.pm' \
	  'lib/MyApp/Controller/Root.pm' 'blib/lib/MyApp/Controller/Root.pm' \
	  'lib/MyApp/Controller/Status.pm' 'blib/lib/MyApp/Controller/Status.pm' \
	  'lib/MyApp/Model/DB.pm' 'blib/lib/MyApp/Model/DB.pm' \
	  'lib/MyApp/Model/DB.pm.new' 'blib/lib/MyApp/Model/DB.pm.new' \
	  'lib/MyApp/Model/DB.pm.ora' 'blib/lib/MyApp/Model/DB.pm.ora' \
	  'lib/MyApp/Schema.pm' 'blib/lib/MyApp/Schema.pm' \
	  'lib/MyApp/Schema/Result/Author.pm' 'blib/lib/MyApp/Schema/Result/Author.pm' \
	  'lib/MyApp/Schema/Result/Book.pm' 'blib/lib/MyApp/Schema/Result/Book.pm' \
	  'lib/MyApp/Schema/Result/BookAuthor.pm' 'blib/lib/MyApp/Schema/Result/BookAuthor.pm' \
	  'lib/MyApp/Schema/Result/Role.pm' 'blib/lib/MyApp/Schema/Result/Role.pm' \
	  'lib/MyApp/Schema/Result/Status.pm' 'blib/lib/MyApp/Schema/Result/Status.pm' \
	  'lib/MyApp/Schema/Result/User.pm' 'blib/lib/MyApp/Schema/Result/User.pm' \
	  'lib/MyApp/Schema/Result/UserRole.pm' 'blib/lib/MyApp/Schema/Result/UserRole.pm' \
	  'lib/MyApp/Schema/ResultSet/Book.pm' 'blib/lib/MyApp/Schema/ResultSet/Book.pm' \
	  'lib/MyApp/Schema/ResultSet/Status.pm' 'blib/lib/MyApp/Schema/ResultSet/Status.pm' \
	  'lib/MyApp/View/HTML.pm' 'blib/lib/MyApp/View/HTML.pm' \
	  'lib/MyApp/View/STATUS.pm' 'blib/lib/MyApp/View/STATUS.pm' \
	  'set_hashed_passwords.pl' '$(INST_LIB)/set_hashed_passwords.pl' 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:

# here so even if top_targets is overridden, these will still be defined
# gmake will silently still work if any are .PHONY-ed but nmake won't

static ::
	$(NOECHO) $(NOOP)

dynamic ::
	$(NOECHO) $(NOOP)

config ::
	$(NOECHO) $(NOOP)


# --- MakeMaker postamble section:


# End.
# Postamble by Module::Install 1.01
catalyst_par :: all
	$(NOECHO) $(PERL) -Ilib -Minc::Module::Install -MModule::Install::Catalyst -e"Catalyst::Module::Install::_catalyst_par( '', 'MyApp', { CLASSES => [], PAROPTS =>  {}, ENGINE => 'CGI', SCRIPT => '', USAGE => q## } )"
# --- Module::Install::AutoInstall section:

config :: installdeps
	$(NOECHO) $(NOOP)

checkdeps ::
	$(PERL) Makefile.PL --checkdeps

installdeps ::
	$(PERL) Makefile.PL --config= --installdeps=Test::WWW::Mechanize,0,Catalyst::Runtime,0,Catalyst::ScriptRunner,0,Catalyst::Plugin::ConfigLoader,0,Catalyst::Plugin::Static::Simple,0,Catalyst::Action::RenderView,0,Moose,0,namespace::autoclean,0,Config::General,0,Catalyst::Plugin::Authentication,0,Catalyst::Plugin::Session,0,Catalyst::Plugin::Session::Store::File,0,Catalyst::Plugin::Session::State::Cookie,0,Catalyst::Plugin::Authorization::Roles,0,Perl6::Junction,0,HTML::FormFu,0,Catalyst::Controller::HTML::FormFu,0,HTML::FormFu::Model::DBIC,0,Catalyst::Plugin::StatusMessage,0,Catalyst::Plugin::StackTrace,0,Catalyst::Authentication::Realm::SimpleDB,0,Catalyst::Controller::REST,0,MooseX::MarkAsMethods,0,MooseX::NonMoose,0,DBIx::Class::TimeStamp,0,DBIx::Class::PassphraseColumn,0,Carp::Always,0,Catalyst::Plugin::Authorization::ACL,0

