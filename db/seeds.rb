[
  {full_name: 'John Doe', email: 'john.doe@example.com', phone: '12345678'},
  {full_name: 'Mark Smith', email: 'mark.smith@example.com', phone: '23456789'},
  {full_name: 'Tom Clark', email: 'tom.clark@example.com', phone: '34567890'},
  {full_name: 'Sue Palmer', email: 'sue.palmer@example.com', phone: '45678901'},
  {full_name: 'Kate Lee', email: 'kate.lee@example.com', phone: '56789012'}
].each do |customer_attributes|
  Customer.create(customer_attributes)
end
