json.id product_category.id
json.tittle product_category.tittle
json.products product_category.products do |product|
    json.partial! 'products/product', product: product
end