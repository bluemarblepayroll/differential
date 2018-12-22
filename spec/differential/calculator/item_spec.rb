# frozen_string_literal: true

#
# Copyright (c) 2018-present, Blue Marble Payroll, LLC
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.
#

require './spec/spec_helper'

describe ::Differential::Calculator::Item do
  let(:id) { 'matt' }

  let(:item) { ::Differential::Calculator::Item.new(id) }

  it 'should initialize correctly' do
    expect(item.id).to eq(id)
  end
end
