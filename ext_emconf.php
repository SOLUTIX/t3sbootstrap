<?php

/***************************************************************
 * Extension Manager/Repository config file for ext "t3sbootstrap".
 *
 * Auto generated 28-09-2022 12:19
 *
 * Manual updates:
 * Only the data in the array - everything else is removed by next
 * writing. "version" and "dependencies" must not be touched!
 ***************************************************************/

$EM_CONF['t3sbootstrap'] = [
    'title' => 'Bootstrap Components',
    'description' => 'Startup extension to use bootstrap 5 classes, components and more out of the box. Example and info: www.t3sbootstrap.de',
    'category' => 'templates',
    'version' => '5.3.24',
    'state' => 'stable',
    'author' => 'Helmut Hackbarth',
    'author_email' => 'typo3@t3solution.de',
    'author_company' => 't3solution',
    'constraints' =>
    [
        'depends' =>
        [
            'php' => '8.2.0-8.3.99',
            'typo3' => '12.4.2-13.9.99',
            'container' => '3.1.10-3.99.99',
            'content_defender' => '3.5.3-3.99.99'
        ],
        'conflicts' =>
        [
        ],
        'suggests' =>
        [
        ],
    ],
];
