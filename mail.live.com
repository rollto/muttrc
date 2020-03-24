vi ~/.muttrc



set folder      = imaps://outlook.office365.com
set imap_user   = username@outlook.com
set imap_pass   = your-imap-password
set spoolfile   = +INBOX
mailboxes       = +INBOX

set my_pass='mysecretpass'
set my_user=myname

set realname = 'Your Real Name'
set from = your-email-address
set use_from = yes

set smtp_url=smtps://$my_user:$my_pass@smtp.domain.tld
set ssl_force_tls = yes


https://wiki.archlinux.org/index.php/Mutt
https://wiki.archlinux.org/index.php/Mutt
https://superuser.com/questions/843876/cygwin-terminal-backspace-and-arrow-keys-not-working

(set folder = imaps://username@outlook.com@outlook.office365.com
set  spoolfile = "+INBOX")




    IMAP server name outlook.office365.com

    IMAP port 993

    IMAP encryption method TLS

    POP server name outlook.office365.com

    POP port 995

    POP encryption method TLS

    SMTP server name smtp.office365.com

    SMTP port 587

    SMTP encryption method STARTTLS
