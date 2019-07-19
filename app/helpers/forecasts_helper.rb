module ForecastsHelper
  GIFS = {
    thunder:
      {codes: [200, 201, 202, 210, 211, 212, 221, 230, 231, 232],
       urls: %w(
          https://media.giphy.com/media/26uf5HjasTtxtNCqQ/giphy.gif
          https://media.giphy.com/media/vS09bj1KrXwje/giphy.gif
          https://media.giphy.com/media/2pUAUd0cFntny/giphy.gif
          https://media.giphy.com/media/o5a3a7aBSEC3K/giphy.gif
          https://media.giphy.com/media/UIWhArhi7DubC/giphy.gif
          https://media.giphy.com/media/bVSCpa4IoTH8s/giphy.gif
          https://media.giphy.com/media/145uApxDPDN2py/giphy.gif
          https://media.giphy.com/media/A87V87hbh21j2/giphy.gif
          https://media.giphy.com/media/Qgeg0wsKtgMjm/giphy.gif
          https://media.giphy.com/media/l41YsrmiyeNZtmecw/giphy.gif
)},
    light_rain:
      {codes: [300, 301, 302, 310, 311, 312, 313, 314, 321, 500, 501, 520, 521],
       urls: %w(
          https://media.giphy.com/media/xT9GEz2CeU9uaI2KZi/giphy.gif
          https://media.giphy.com/media/k28n1OPefBEeQ/giphy.gif
          https://media.giphy.com/media/Jyeo8wBpdwpry/giphy.gif
          https://media.giphy.com/media/1Yfxps0AHRYBR2tK2G/giphy.gif
          https://media.giphy.com/media/hk6czgfmwVJS0/giphy.gif
          https://media.giphy.com/media/xUPGcdhiQf2vbfDCyk/giphy.gif
          https://media.giphy.com/media/26BRzrFXgu7c81Oak/giphy.gif
          https://media.giphy.com/media/3o7btWO4T2Wp97lbgc/giphy.gif
          https://media.giphy.com/media/HqUlwz5O2qkZq/giphy.gif
          https://media.giphy.com/media/yPX7vux69tClG/giphy.gif
)},
    heavy_rain:
      {codes: [502, 503, 504, 522, 531, 511],
       urls: %w(
          https://media.giphy.com/media/1Yfxps0AHRYBR2tK2G/giphy.gif
          https://media.giphy.com/media/hk6czgfmwVJS0/giphy.gif
          https://media.giphy.com/media/26BGD4XaoPO3zTz9K/giphy.gif
          https://media.giphy.com/media/xUPGcdhiQf2vbfDCyk/giphy.gif
          https://media.giphy.com/media/26BRzrFXgu7c81Oak/giphy.gif
          https://media.giphy.com/media/3o7btWO4T2Wp97lbgc/giphy.gif
          https://media.giphy.com/media/HqUlwz5O2qkZq/giphy.gif
          https://media.giphy.com/media/l0K3ZbMDvzyNbjck0/giphy.gif
          https://media.giphy.com/media/3oz8xOzDTUvr0IjrWw/giphy.gif
          https://media.giphy.com/media/BgQDxZmWCEFiw/giphy.gif
          https://media.giphy.com/media/c8CX04yt56lDW/giphy.gif
          https://media.giphy.com/media/12oeJpFwY3zYwU/giphy.gif
          https://media.giphy.com/media/yPX7vux69tClG/giphy.gif
          https://media.giphy.com/media/10BaQrnrLYkJ3i/giphy.gif
)},
    snow:
      {codes: [600, 601, 602, 621, 622],
       urls: %w(
          https://media.giphy.com/media/l2JIaYp6P3WT5Ybu0/giphy.gif
          https://media.giphy.com/media/qyCDVJBPdBET6/giphy.gif
          https://media.giphy.com/media/izLB2oZY9ZXzO/giphy.gif
          https://media.giphy.com/media/pRYtZnjaLYTp6/giphy.gif
          https://media.giphy.com/media/KZejkmN7k4Bkk/giphy.gif
          https://media.giphy.com/media/lNBRtg95T9lVm/giphy.gif
          https://media.giphy.com/media/gYSQkYLXb5ATS/giphy.gif
          https://media.giphy.com/media/Xi2Xu0MejhsUo/giphy.gif
          https://media.giphy.com/media/xTk9ZZCndSIbxjRO8w/giphy.gif
          https://media.giphy.com/media/AC0oYA3RcRri/giphy.gif
)},
  sleet_rainy_snow:
    {codes: [611, 612, 613, 615, 616],
     urls: %w(
          https://media.giphy.com/media/3C86xrQBs6F3O/giphy.gif
          https://media.giphy.com/media/H1eu9Vw957Rfi/giphy.gif
          https://media.giphy.com/media/42uMNQ6S7l5i8/giphy.gif
          https://media.giphy.com/media/FtcSB6e5hzxaU/giphy.gif
)},
  mist:
    {codes: [701],
     urls: %w(
          https://media.giphy.com/media/3o72F65dJl7Z0PtdjG/giphy.gif
          https://media.giphy.com/media/fHwGvhW9TGEKY/giphy.gif
          https://media.giphy.com/media/JVTTUwNNZr3bO/giphy.gif
          https://media.giphy.com/media/SvxI24zcLnyco/giphy.gif
          https://media.giphy.com/media/TCM3zHEEdwYrS/giphy.gif
)},
  smoke_haze:
    {codes: [711, 721],
     urls: %w(
          https://media.giphy.com/media/4WEKPrcLbkBNbVCP11/giphy.gif
          https://media.giphy.com/media/2seaKlqqoGglLcPH2Q/giphy.gif
          https://media.giphy.com/media/oFC3KrK7EqFva/giphy.gif
          https://media.giphy.com/media/9GIEZ60FUeeSAPyltp/giphy.gif
          https://media.giphy.com/media/5brOrzZT4zRmSrinPZ/giphy.gif
)},
  dust:
    {codes: [731, 761],
     urls: %w(
          https://media.giphy.com/media/xUPJPtw7LRAmTZ60rS/giphy.gif
          https://media.giphy.com/media/xTiTnrgHmxWyenLjsQ/giphy.gif
          https://media.giphy.com/media/t6oDsruoAzw1q/giphy.gif
          https://media.giphy.com/media/l4pT0NtPSMV3pw6Lm/giphy.gif
)},
  fog:
    {codes: [741],
     urls: %w(
          https://media.giphy.com/media/IuKnqFMhtcA2A/giphy.gif
          https://media.giphy.com/media/U4XMzSI5POwDe/giphy.gif
          https://media.giphy.com/media/3wsRpmpudZ7Hi/giphy.gif
          https://media.giphy.com/media/l4pTrnc4kl2uupJF6/giphy.gif
          https://media.giphy.com/media/l4pT0NtPSMV3pw6Lm/giphy.gif
          https://media.giphy.com/media/l3q2uVE4AB4YylwNG/giphy.gif
          https://media.giphy.com/media/3og0IJZj9ZXNPGreM0/giphy.gif
          https://media.giphy.com/media/5brOrzZT4zRmSrinPZ/giphy.gif
)},
  volcanic_ash:
    {codes: [762],
     urls: %w(
          https://media.giphy.com/media/r5gHt2TCIiHK0/giphy.gif
          https://media.giphy.com/media/l2JhvvzHuYVOaZPag/giphy.gif
          https://media.giphy.com/media/39qAdVJ4QCgvXwwCgC/giphy.gif
)},
  sand:
    {codes: [751],
     urls: %w(
          https://media.giphy.com/media/xTiTnrgHmxWyenLjsQ/giphy.gif
          https://media.giphy.com/media/gZ8Lqs20P7BoA/giphy.gif
          https://media.giphy.com/media/U0BXhouFSxbO/giphy.gif
)},
  squall:
    {codes: [771],
     urls: %w(
          https://media.giphy.com/media/6ZhkSxi5KvORq/giphy.gif
          https://media.giphy.com/media/G5n8sqIOxBqow/giphy.gif
          https://media.giphy.com/media/cwkp0Xl2VZjiM/giphy.gif
)},
  tornado:
    {codes: [781],
     urls: %w(
          https://media.giphy.com/media/ed8JGxnQmrke4/giphy.gif
          https://media.giphy.com/media/l3fQ9iCZzAy3vRIAM/giphy.gif
          https://media.giphy.com/media/3owyoRr3kZMz0uV2la/giphy.gif
)},
  clear:
    {codes: [800, 801],
     urls: %w(
          https://media.giphy.com/media/26hisNbqTHrCduoWQ/giphy.gif
          https://media.giphy.com/media/o7R0zQ62m8Nk4/giphy.gif
          https://media.giphy.com/media/HvYdoLbPqSdNu/giphy.gif
          https://media.giphy.com/media/wNipYAoZ3iaEE/giphy.gif
          https://media.giphy.com/media/3o6ozgD5lrJfGZQgiQ/giphy.gif
          https://media.giphy.com/media/xUPGcM9CazM9H5KrEA/giphy.gif
          https://media.giphy.com/media/u01ioCe6G8URG/giphy.gif
          https://media.giphy.com/media/VxbvpfaTTo3le/giphy.gif
          https://media.giphy.com/media/cjtQnpL9k3BGaO6V40/giphy.gif
)},
  some_cloud:
    {codes: [802, 803],
     urls:  %w(
          https://media.giphy.com/media/7508WYugP65qw/giphy.gif
          https://media.giphy.com/media/1TpGKApbHmkZa/giphy.gif
          https://media.giphy.com/media/CIpaaClprJ4LC/giphy.gif
          https://media.giphy.com/media/3oEjHBa34dVLv0jnoc/giphy.gif
)},
  full_cloud:
    {codes: [804],
     urls: %w(
          https://media.giphy.com/media/xT0xeifG3YWtHJ4HQI/giphy.gif
          https://media.giphy.com/media/1qYJt2078KC9vVyu4p/giphy.gif
          https://media.giphy.com/media/l4FsCBugoWDBUZ9O8/giphy.gif
)},
}

  def find_gif_url
    GIFS.each do |key, value|
      if value[:codes].include? @forecasts_facade.weather_code
        return value[:urls].sample
      end
    end
  end
end



