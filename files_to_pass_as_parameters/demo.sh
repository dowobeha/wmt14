#!/bin/bash

java -jar ../posteditor.jar \
	newstest2014-ruen-src.ru.tokenized.translations.with_breaks.concatenated_transliterations.newpostedited \
	newstest2014-ruen-src.ru.tokenized \
	newstest2014-ruen-src.ru.tokenized.translations.with_breaks.concatenated_transliterations \
	newstest2014-ruen-src.ru.tokenized.alignments \
	newstest2014-ruen-src.ru.tokenized.translations.svg_list

