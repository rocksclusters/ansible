PKGROOT		= /opt/ansible
NAME        = rocks-ansible
TARNAME	    = ansible
VERSION     = 2.6.1
RELEASE 	= 1
TARBALL_POSTFIX	= tar.gz
RPM.FILES = /usr/bin/*\\n/usr/lib/python*/site-packages/* 
RPM.REQUIRES = rocks-bcrypt rocks-paramiko rocks-pynacl
RPM.DESCRIPTION = Ansible is a radically simple model-driven configuration management, \
multi-node deployment, and orchestration engine. Ansible works \
over SSH and does not require any software or daemons to be installed \
on remote nodes. Extension modules can be written in any language and \
are transferred to managed machines automatically. 
