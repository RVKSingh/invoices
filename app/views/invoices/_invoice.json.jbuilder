json.extract! invoice, :id, :amount, :company, :contragent, :currancy, :date, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
