ALTER TABLE customerEvidenceDb.ORDER_ITEM
    ADD COLUMN PRICE DECIMAL(6, 2) AFTER COUNT,
    ADD COLUMN PRICE_WITH_VAT DECIMAL(6, 2) AFTER PRICE;