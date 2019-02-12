CREATE TABLE TITLE_COPY(COPY_ID NUMBER(10) NOT NULL, TITLE_ID NUMBER(10) NOT NULL, STATUS VARCHAR2(15) NOT NULL, CONSTRAINT cop_ui_1 UNIQUE(COPY_ID, TITLE_ID), CONSTRAINT title_fk_1 FOREIGN KEY (TITLE_ID) REFERENCES TITLE (TITLE_ID), CONSTRAINT status_check_1 CHECK(STATUS IN('AVAILABLE', 'DESTROYED', 'RENTED', 'RESERVED')));
