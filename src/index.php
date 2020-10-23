<?php


echo phpversion(), "\n";

$start = microtime(true);

for ($i = 0; $i < 1000; $i++) {
    $_obInitialLevel_ = ob_get_level();
    ob_start();
    ob_implicit_flush(false);
    require __DIR__ . '/_include.php';
    echo ob_get_clean();
}

$end = microtime(true);

echo $end - $start, "\n";