<?php

$tmp = [
    'foo' => 'bar',
    'bar' => 'baz',
    'fee' => [],
];

if ($tmp['fee'] !== null) {
    $tmp['fee'][] = 'fee';
}
if (!empty($tmp['fee'])) {
    $tmp['fee'][] = 'fee';
}
if (empty($tmp['fee'])) {
    $tmp['fee'][] = 'fee';
}
