# Automatically generated from xdr/Stellar-transaction.x
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

module Stellar
  class OperationType < XDR::Enum
    member :payment,       0
    member :create_offer,  1
    member :cancel_offer,  2
    member :set_options,   3
    member :change_trust,  4
    member :allow_trust,   5
    member :account_merge, 6
    member :inflation,     7

    seal
  end
end