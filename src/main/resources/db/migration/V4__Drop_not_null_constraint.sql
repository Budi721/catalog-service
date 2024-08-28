alter table book
    alter column last_modified_date drop not null;

alter table book
    alter column created_date drop not null;

