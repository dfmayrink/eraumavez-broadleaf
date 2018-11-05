--
-- Load currencies:  Your site will need currencies defined in order to use price lists.
-- i18n standard abbreviations should be used.
--
INSERT INTO BLC_CURRENCY(CURRENCY_CODE, FRIENDLY_NAME, DEFAULT_FLAG) VALUES('BRL', 'Brazilian Real', FALSE);




--
-- Load Locales:  Your site must have at least one Locale with DEFAULT_FLAG set to TRUE
-- You can have as many locales as you like. Currency can be set  to null if none have
-- been defined. i18n standard abbreviations should be used.
--
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('pt', FALSE, 'Português', 'BRL');
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('pt_BR', FALSE, 'Português (Brasil)', 'BRL');