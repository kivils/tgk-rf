<!-- Footer -->
<div class="footer_wr">
    <div class="footer">
        <p>&copy; 2015[[!getDate:date=`%Y`:isnot=`2015`:then=` - [[!getDate:date=`%Y`]]`]] <a href="[[++site_url]]">[[++site_name]]</a></p>
        <p><a href="http://artelx.ru">Разработка сайта - компания “АРТЕЛИКС”</a></p>
        <div class="counters">
            <!-- Yandex.Metrika informer -->
            <a href="https://metrika.yandex.ru/stat/?id=32384355&amp;from=informer"
               target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/32384355/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
                                                   style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:32384355,lang:'ru'});return false}catch(e){}" /></a>
            <!-- /Yandex.Metrika informer -->

            <!-- Yandex.Metrika counter -->
            <script type="text/javascript">
              (function (d, w, c) {
                (w[c] = w[c] || []).push(function() {
                  try {
                    w.yaCounter32384355 = new Ya.Metrika({
                      id:32384355,
                      clickmap:true,
                      trackLinks:true,
                      accurateTrackBounce:true,
                      webvisor:true
                    });
                  } catch(e) { }
                });

                var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function () { n.parentNode.insertBefore(s, n); };
                s.type = "text/javascript";
                s.async = true;
                s.src = "https://mc.yandex.ru/metrika/watch.js";

                if (w.opera == "[object Opera]") {
                  d.addEventListener("DOMContentLoaded", f, false);
                } else { f(); }
              })(document, window, "yandex_metrika_callbacks");
            </script>
            <noscript><div><img src="https://mc.yandex.ru/watch/32384355" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
            <!-- /Yandex.Metrika counter -->
        </div>
    </div>
</div><!-- .footer_wr -->
<div id="contactFormWr" class="contactFormWr">
    [[!AjaxForm?
    &snippet=`FormIt`
    &form=`form`
    &hooks=`recaptcha,spam,email`
    &spamEmailFields=`callme_email`
    &validate=`nospam:blank,callme_email:required:email,callme_phone:required,callme_services:required,callme_intent:required,callme_agreement:required`
    &successMessage=`Ваша заявка отправлена! Наш менеджер позвонит Вам в течение рабочего дня`
    &emailTpl=`sentEmailCallmeTpl`
    &emailSubject=`Сообщение с сайта [[++site_url]]`
    &emailFrom=`noreply@artelx.ru`
    &emailTo=`tkg@tkg-rf.ru`
    ]]
</div>
<div id="overlay"></div>