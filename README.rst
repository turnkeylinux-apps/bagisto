Bagisto - Opensource eCommerce platform for all
===============================================

`Bagisto`_  is a hand tailored E-Commerce framework built on some of the
hottest opensource technologies such as Laravel (a PHP framework) and Vue.js
(a progressive Javascript framework). Bagisto can help cut down the time and
cost of building online stores or migrating from physical stores to the ever
demanding online world. Your business - whether large or small - can benefit.

Bagisto stores can be extended by a range of extensions_ (also known as
modules or packages) provided by Bagisto and 3rd parties. And/or you can
consult the `developer docs`_ and `develop your own`_.

This TurnKey appliance also includes all the standard features in
`TurnKey Core`_, and on top of that:

- Bagisto:

  - Latest Bagisto release installed via source tarball to /var/www/bagisto,
    dependencies installed via composer_.
  - Includes turnkey-composer_ and turnkey-artisan_ (wrapper scripts which
    run composer_ and artisan_ respectively; as www-data user).

- SSL support out of the box.
- `Adminer`_ administration frontend for MySQL (MariaDB) (listening on port
  12322 - uses SSL).
- `Postfix`_ MTA (bound to localhost) to allow sending of email.
- Webmin modules for configuring Apache2, PHP, MySQL and Postfix.

Credentials *(passwords set at first boot)*
-------------------------------------------

-  Webmin, SSH, MySQL: username **root**

-  Adminer: username **adminer**

-  Bagisto: username is email - set at firstboot

.. _Bagisto: https://bagisto.com/en/
.. _extensions: https://bagisto.com/en/extensions/
.. _developer docs: https://devdocs.bagisto.com/
.. _develop your own: https://bagisto.com/en/step-by-step-guide-for-bagisto-module-development/
.. _TurnKey Core: https://www.turnkeylinux.org/core
.. _composer: https://getcomposer.org/
.. _turnkey-composer: https://github.com/turnkeylinux/common/blob/master/overlays/composer/usr/local/bin/turnkey-composer
.. _artisan: https://laravel.com/docs/artisan
.. _turnkey-artisan: https://github.com/turnkeylinux/common/blob/master/overlays/artisan/usr/local/bin/turnkey-artisan
.. _Adminer: https://www.adminer.org/
.. _Postfix: https://www.postfix.org/
