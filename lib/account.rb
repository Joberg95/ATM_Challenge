class Account

    #attr_accessor :account
    STANDARD_VALIDITY_YRS = 5
class Account
    STANDARD_VALIDITY_YRS = 5
end

def set_expire_date
  Date.today.next_year(Account::STANDARD_VALIDITY_YRS).strftime('%m/%Y')
end