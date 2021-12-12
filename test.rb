# frozen_string_literal: true

require "simplecov"

SimpleCov.command_name "Brutal test suite"
SimpleCov.start

require "./lib/pseudo_legal_move_tablebase/chess"

# ------------------------------------------------------------------------------

actual = begin
  PseudoLegalMoveTablebase::Chess::DB
end

raise if actual.keys != ["C:-K", "C:B", "C:N", "C:P", "C:Q", "C:R", "c:-k", "c:b", "c:n", "c:p", "c:q", "c:r"]
