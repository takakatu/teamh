# README

## usersテーブル

|Column|Type|Options|
|------|----|-------|
|nickname|string|null: false|
|email|string|null: false, unique: true|
|first_name|string|null: false|
|last_name|string|null: false|
|first_name_kana|string|null: false|
|last_name_kana|string|null: false|
|birthday|integer|null: false|
|phone_number|integer|null: false,unique: true|
|comment|string|


### Association
- has_one :address
- has_many :creditcards
- has_many :products
- has_many :comments
- has_many :buyed_items, foreign_key: "buyer_id", class_name: "Item"
- has_many :seling_items, foreign_key: "seller_id", class_name: "Item"

## addressテーブル

|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|zip|integer(7)|null: false|
|state|string|null: false|
|city|string|null: false|
|street|string|null: false|
|building|string|	

### Association
- belongs_to :user

## itemsテーブル

|Column|Type|Options|
|------|----|-------|
|image|string|null: false|
|name|string|null: false|
|price|integer|null: false|
|description|text|null: false|	
|status|string|null: false|
|category|string|null: false|
|size|integer|	
|postage|string|null: false|
|state|string|null: false|
|shopping_date|integer|null: false|
|buyer_id|integer|foreign_key: true|
|seller_id|integer|null: false, foreign_key: true|
|brand_id|integer	foreign_key: true|

### Association
- has_many :comments
- has_many :likes
- has_many :images
- has_many :category
- belongs_to :brand
- belongs_to :seller, class_name: "User"
- belongs_to :buyer, class_name: "User"

## creditcardsテーブル

|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false|
|customer_id|string|null: false|
|card_id|string|null: false|

### Association
- belongs_to :user

## commentsテーブル

|Column|Type|Options|
|------|----|-------|
|text|text|null: false|
|user_id|integer|null: false, foreign_key: true|
|item_id|integer|null: false, foreign_key: true|

### Association
- belongs_to :item
- belongs_to :user

## likesテーブル

|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|item_id|integer|null: false, foreign_key: true|

### Association
- belongs_to :item
- belongs_to :user

## imagesテーブル

|Column|Type|Options|
|------|----|-------|
|image|text|null: false|
|item_id|integer|null: false, foreign_key: true|

### Association
- belongs_to :item

## categoriesテーブル

|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|ancestry|string|null: false|

### Association
- belongs_to :item

## brandsテーブル

|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|item_id|integer|null: false,foreigin_key: true|

### Association
- has_many :items


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
