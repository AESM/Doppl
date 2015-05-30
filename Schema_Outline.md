<!-- Schema_Outline.md -->

SCHEMA OUTLINE
==========================================================================

## user/users

### Relationships

##### has_many
- connections
- updates
- replies
- alerts
- scrapbooks
- pictures
- approvals
- disapprovals

##### has_one
- profile


## profile/profiles

### Relationships

##### has_one
- profilePhoto

##### belongs_to
- user


## profilePhoto/profilePhotos

### Relationships

##### belongs_to
- profile

##### photo_uploader
- photo


## connection/connections

### Relationships

##### belongs_to
- user
  - requester
- user
  - receiver


## update/updates

### Relationships

##### has_many
- replies
- approvals
- disapprovals

##### belongs_to
- user
  - writer
- user
  - reader


## reply/replies

### Relationships

##### has_many
- approvals
- disapprovals

##### belongs_to
- user
  - commentator
- update
- picture


## tiding/tidings

### Relationships

##### belongs_to
- user


## scrapbook/scrapbooks

### Relationships

##### has_many
- pictures

##### belongs_to
- user


## picture/pictures

### Relationships

##### has_many
- replies
- approvals
- disapprovals

##### belongs_to
- scrapbook

##### picture_uploader
- picture


## approval/approvals

### Relationships

##### belongs_to
- user
  - admirer


## disapproval/disapprovals

### Relationships

##### belongs_to
- user
  - admirer
