#--
#     This file is part of the X12Parser library that provides tools to
#     manipulate X12 messages using Ruby native syntax.
#
#     http://x12parser.rubyforge.org
#
#     Copyright (C) 2012 P&D Technical Solutions, LLC.
#
#     This library is free software; you can redistribute it and/or
#     modify it under the terms of the GNU Lesser General Public
#     License as published by the Free Software Foundation; either
#     version 2.1 of the License, or (at your option) any later version.
#
#     This library is distributed in the hope that it will be useful,
#     but WITHOUT ANY WARRANTY; without even the implied warranty of
#     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#     Lesser General Public License for more details.
#
#     You should have received a copy of the GNU Lesser General Public
#     License along with this library; if not, write to the Free Software
#     Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
#++
#
require 'x12'
require 'test/unit'

class Test834Parse < Test::Unit::TestCase

  MESSAGE1 =

  def setup
  end

  def test_basic
    # readable format
    @message = File.read('/Users/rob/Projects/GoodMeasures/x12-parser/Enroll834-sample.txt')
    @parser = X12::Parser.new('834.xml')
    @r = @parser.parse('834', @message)
    debugger
  end

  def teardown
    #nothing
  end

  def test_basic
    puts "Factory 276 - Need to build tests"
  end
end
