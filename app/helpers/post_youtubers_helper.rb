module PostYoutubersHelper
  def converting_to_jpy(member)
    "#{member.to_s(:delimited, delimiter: ',')}"
  end
end
