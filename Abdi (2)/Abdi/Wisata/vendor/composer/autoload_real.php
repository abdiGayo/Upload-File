<?php

// autoload_real.php @generated by Composer

class ComposerAutoloaderInitcdb37e4fca95bd1a60cce52a907c620c
{
    private static $loader;

    public static function loadClassLoader($class)
    {
        if ('Composer\Autoload\ClassLoader' === $class) {
            require __DIR__ . '/ClassLoader.php';
        }
    }

    /**
     * @return \Composer\Autoload\ClassLoader
     */
    public static function getLoader()
    {
        if (null !== self::$loader) {
            return self::$loader;
        }

        spl_autoload_register(array('ComposerAutoloaderInitcdb37e4fca95bd1a60cce52a907c620c', 'loadClassLoader'), true, true);
        self::$loader = $loader = new \Composer\Autoload\ClassLoader(\dirname(__DIR__));
        spl_autoload_unregister(array('ComposerAutoloaderInitcdb37e4fca95bd1a60cce52a907c620c', 'loadClassLoader'));

        require __DIR__ . '/autoload_static.php';
        call_user_func(\Composer\Autoload\ComposerStaticInitcdb37e4fca95bd1a60cce52a907c620c::getInitializer($loader));

        $loader->register(true);

        return $loader;
    }
}
