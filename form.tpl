<div id="callme_form" class="callme_form form_wr">
    <div class="callme_form_close_wr">
        <span id="callme_form_close" class="callme_form_close">X</span>
    </div>
    <form id="callmeForm" name="callmeForm" class="cmxform form-horizontal" action="[[~[[*id]]]]" method="post" enctype="multipart/form-data">
        <div class="form_title">Онлайн заявка</div>
        <fieldset>
            <div class="control-group callme_nobg">
                <div class="controls form-errors">[[!+fi.validation_error_message:notempty=`
                    <span class="error">[[!+fi.validation_error_message]]
                    </span>`]]
                    <input type="hidden" name="nospam" value="" />
                </div>
            </div>

            <div class="control-group callme_customer_wr callme_nobg select_wr">
                <label>Заказчик:</label>
                <div class="controls">
                    <select id="callme_customer" name="callme_customer">
                        <option value="jur" [[!+fi.callme_customer:FormItIsSelected=`jur`]] >Юридическое лицо</option>
                        <option value="phys" selected [[!+fi.callme_customer:FormItIsSelected=`phys`]] >Физическое лицо</option>
                    </select>
                </div>
                <span class="error_callme_customer">[[!+fi.error.callme_customer]]</span>
            </div>

            <div class="control-group control-group-jur callme_org_wr">
                <label for="callme_org">Организация <span class="asterix">*</span></label>
                <div class="controls">
                    <input id="callme_org" type="text" name="callme_org" required value="[[!+fi.callme_org]]"  class="input-medium" placeholder="Организация" />
                </div>
                <span class="error_callme_org">[[!+fi.error.callme_org]]</span>
            </div>

            <div class="control-group control-group-jur callme_inn_wr">
                <label for="callme_inn">ИНН <span class="asterix">*</span></label>
                <div class="controls">
                    <input id="callme_inn" type="text" name="callme_inn" required value="[[!+fi.callme_inn]]"  class="input-medium" placeholder="ИНН" />
                </div>
                <span class="error_callme_inn">[[!+fi.error.callme_inn]]</span>
            </div>

            <div class="control-group control-group-phys callme_fio_wr">
                <label for="callme_fio">Фамилия, имя, отчество <span class="asterix">*</span></label>
                <div class="controls">
                    <input id="callme_fio" type="text" name="callme_fio" value="[[!+fi.callme_fio]]"  class="input-medium" placeholder="Фамилия, имя, отчество" />
                </div>
                <span class="error_callme_fio">[[!+fi.error.callme_fio]]</span>
            </div>

            <div class="control-group callme_phone_wr">
                <label for="callme_phone">Контактный телефон <span class="asterix">*</span></label>
                <div class="controls">
                    <input id="callme_phone" type="text" name="callme_phone" required value="[[!+fi.callme_phone]]"  class="input-medium" placeholder="Контактный телефон" />
                </div>
                <span class="error_callme_phone">[[!+fi.error.callme_phone]]</span>
            </div>

            <div class="control-group callme_email_wr">
                <label for="callme_email">E-mail <span class="asterix">*</span></label>
                <div class="controls">
                    <input id="callme_email" type="email" name="callme_email" required value="[[!+fi.callme_email]]"  class="input-medium" required placeholder="E-mail" />
                </div>
                <span class="error_callme_email">[[!+fi.error.callme_email]]</span>
            </div>

            <div class="control-group callme_services_wr callme_nobg">
                <label>Вид работ/услуг <span class="asterix">*</span></label>
                <div class="controls checkboxes">
                    <input type="hidden" name="callme_services[]" value="" />
                    <label for="callme_services_1"><input type="checkbox" id="callme_services_1" name="callme_services[]" value="Кадастровые работы;" [[!+fi.callme_services:FormItIsChecked=`Кадастровые работы;`]] > Кадастровые работы</label>
                    <label for="callme_services_2"><input type="checkbox" id="callme_services_2" name="callme_services[]" value="Обследование объектов капитального строительства (ОКС);" [[!+fi.callme_services:FormItIsChecked=`Обследование объектов капитального строительства (ОКС);`]] > Обследование объектов капитального строительства (ОКС)</label>
                    <label for="callme_services_3"><input type="checkbox" id="callme_services_3" name="callme_services[]" value="Геодезические и землеустроительные работы;" [[!+fi.callme_services:FormItIsChecked=`Геодезические и землеустроительные работы;`]] > Геодезические и землеустроительные работы</label>
                    <label for="callme_services_4"><input type="checkbox" id="callme_services_4" name="callme_services[]" value="Оценка;" [[!+fi.callme_services:FormItIsChecked=`Оценка;`]] > Оценка</label>
                    <label for="callme_services_5"><input type="checkbox" id="callme_services_5" name="callme_services[]" value="Градостроительство;" [[!+fi.callme_services:FormItIsChecked=`Градостроительство;`]] > Градостроительство</label>
                    <label for="callme_services_6"><input type="checkbox" id="callme_services_6" name="callme_services[]" value="Юридические услуги;" [[!+fi.callme_services:FormItIsChecked=`Юридические услуги;`]] > Юридические услуги</label>
                    <label for="callme_services_7"><input type="checkbox" id="callme_services_7" name="callme_services[]" value="Проектирование. Перепланировка;" [[!+fi.callme_services:FormItIsChecked=`Проектирование. Перепланировка;`]] > Проектирование. Перепланировка</label>
                    <label for="callme_services_8"><input type="checkbox" id="callme_services_8" name="callme_services[]" value="Предоставление сведений;" [[!+fi.callme_services:FormItIsChecked=`Предоставление сведений;`]] > Предоставление сведений</label>
                </div>
                <span class="error_callme_services">[[!+fi.error.callme_services]]</span>
            </div>

            <div class="control-group callme_objects_wr callme_nobg">
                <label>Тип объекта</label>
                <div class="controls checkboxes">
                    <input type="hidden" name="callme_objects[]" value="" />
                    <label for="callme_objects_1"><input type="checkbox" id="callme_objects_1" name="callme_objects[]" value="Здание;" [[!+fi.callme_objects:FormItIsChecked=`Здание;`]] > Здание</label>
                    <label for="callme_objects_2"><input type="checkbox" id="callme_objects_2" name="callme_objects[]" value="Сооружение;" [[!+fi.callme_objects:FormItIsChecked=`Сооружение;`]] > Сооружение</label>
                    <label for="callme_objects_3"><input type="checkbox" id="callme_objects_3" name="callme_objects[]" value="Квартира;" [[!+fi.callme_objects:FormItIsChecked=`Квартира;`]] > Квартира</label>
                    <label for="callme_objects_4"><input type="checkbox" id="callme_objects_4" name="callme_objects[]" value="Помещение;" [[!+fi.callme_objects:FormItIsChecked=`Помещение;`]] > Помещение</label>
                    <label for="callme_objects_5"><input type="checkbox" id="callme_objects_5" name="callme_objects[]" value="Объект незавершенного строительства;" [[!+fi.callme_objects:FormItIsChecked=`Объект незавершенного строительства;`]] > Объект незавершенного строительства</label>
                    <label for="callme_objects_6"><input type="checkbox" id="callme_objects_6" name="callme_objects[]" value="Земельный участок;" [[!+fi.callme_objects:FormItIsChecked=`Земельный участок;`]] > Земельный участок</label>
                    <label for="callme_objects_7"><input type="checkbox" id="callme_objects_7" name="callme_objects[]" value="Линейный объект;" [[!+fi.callme_objects:FormItIsChecked=`Линейный объект;`]] > Линейный объект</label>
                    <label for="callme_objects_8"><input type="checkbox" id="callme_objects_8" name="callme_objects[]" value="Застроенная территория;" [[!+fi.callme_objects:FormItIsChecked=`Застроенная территория;`]] > Застроенная территория</label>
                    <label for="callme_objects_9"><input type="checkbox" id="callme_objects_9" name="callme_objects[]" value="Незастроенная территория;" [[!+fi.callme_objects:FormItIsChecked=`Незастроенная территория;`]] > Незастроенная территория</label>
                </div>
                <span class="error_callme_objects">[[!+fi.error.callme_objects]]</span>
            </div>

            <div class="control-group callme_address_wr">
                <label for="callme_address">Местоположение объекта (адрес) или кадастровый номер</label>
                <div class="controls">
                    <input id="callme_address" type="text" name="callme_address" value="[[!+fi.callme_address]]"  class="input-medium" placeholder="Местоположение объекта (адрес)" />
                </div>
                <span class="error_callme_address">[[!+fi.error.callme_address]]</span>
            </div>

            <div class="control-group callme_docs_wr callme_nobg">
                <label>Наличие правоустанавливающих и правоудостоверяющих документов на объект недвижимости, земельный участок</label>
                <div class="controls checkboxes">
                    <input type="hidden" name="callme_docs[]" value="" />
                    <label for="callme_docs_1"><input type="checkbox" id="callme_docs_1" name="callme_docs[]" value="Свидетельство о государственной регистрации права собственности на земельный участок;" [[!+fi.callme_docs:FormItIsChecked=`Свидетельство о государственной регистрации права собственности на земельный участок;`]] > Свидетельство о государственной регистрации права собственности на земельный участок</label>
                    <label for="callme_docs_2"><input type="checkbox" id="callme_docs_2" name="callme_docs[]" value="Кадастровый паспорт (кадастровая выписка) на земельный участок;" [[!+fi.callme_docs:FormItIsChecked=`Кадастровый паспорт (кадастровая выписка) на земельный участок;`]] > Кадастровый паспорт (кадастровая выписка) на земельный участок</label>
                    <label for="callme_docs_3"><input type="checkbox" id="callme_docs_3" name="callme_docs[]" value="Свидетельство о государственной регистрации права собственности на объект недвижимости;" [[!+fi.callme_docs:FormItIsChecked=`Свидетельство о государственной регистрации права собственности на объект недвижимости;`]] > Свидетельство о государственной регистрации права собственности на объект недвижимости</label>
                    <label for="callme_docs_4"><input type="checkbox" id="callme_docs_4" name="callme_docs[]" value="Договор долевого участия и акт приема-передачи объекта;" [[!+fi.callme_docs:FormItIsChecked=`Договор долевого участия и акт приема-передачи объекта;`]] > Договор долевого участия и акт приема-передачи объекта</label>
                    <label for="callme_docs_5"><input type="checkbox" id="callme_docs_5" name="callme_docs[]" value="Договор купли-продажи;" [[!+fi.callme_docs:FormItIsChecked=`Договор купли-продажи;`]] > Договор купли-продажи</label>
                    <label for="callme_docs_6"><input type="checkbox" id="callme_docs_6" name="callme_docs[]" value="Разрешение на строительство;" [[!+fi.callme_docs:FormItIsChecked=`Разрешение на строительство;`]] > Разрешение на строительство</label>
                    <label for="callme_docs_7"><input type="checkbox" id="callme_docs_7" name="callme_docs[]" value="Проектная документация;" [[!+fi.callme_docs:FormItIsChecked=`Проектная документация;`]] > Проектная документация</label>
                    <label for="callme_docs_8"><input type="checkbox" id="callme_docs_8" name="callme_docs[]" value="Разрешение на ввод объекта в эксплуатацию;" [[!+fi.callme_docs:FormItIsChecked=`Разрешение на ввод объекта в эксплуатацию;`]] > Разрешение на ввод объекта в эксплуатацию</label>
                    <label for="callme_docs_9"><input type="checkbox" id="callme_docs_9" name="callme_docs[]" value="Официально присвоенный адрес объекта;" [[!+fi.callme_docs:FormItIsChecked=`Официально присвоенный адрес объекта;`]] > Официально присвоенный адрес объекта</label>
                    <label for="callme_docs2">Иное:</label>
                    <input type="text" id="callme_docs2" name="callme_docs2" value="[[+callme_docs2]]" placeholder="Укажите другие документы" >
                </div>
                <span class="error_callme_docs">[[!+fi.error.callme_docs]]</span>
            </div>

            <div class="control-group callme_intent_wr">
                <label for="callme_intent">Цель обращения <span class="asterix">*</span></label>
                <div class="controls">
                    <input id="callme_intent" type="text" name="callme_intent" required value="[[!+fi.callme_intent]]"  class="input-medium" placeholder="Цель обращения" />
                </div>
                <span class="error_callme_intent">[[!+fi.error.callme_intent]]</span>
            </div>

            <div class="control-group callme_file_wr callme_nobg">
                <label for="callme_file">Файл</label>
                <div class="controls">
                    <input type="file" id="callme_file" name="callme_file" value="[[!+fi.callme_file]]">
                </div>
                <span class="error_callme_file">[[!+fi.error.callme_file]]</span>
            </div>

            <div class="control-group callme_agreement_wr callme_nobg">
                <div class="controls checkboxes">
                    <label style="display: none;">Согласие на обработку персональных данных <span class="asterix">*</span></label>
                    <input type="hidden" name="callme_agreement[]" value="" />
                    <label for="callme_agreement1"><input type="checkbox" id="callme_agreement1" name="callme_agreement[]" value="Согласие на обработку персональных данных" [[!+fi.callme_agreement:FormItIsChecked=`Согласие на обработку персональных данных`]] > Согласие на обработку персональных данных <span class="asterix">*</span></label>
                    <a href="http://tkg-rf.ru/o-kompanii/politika-obrabotki-personalnyh-dannyh.html" target="_blank">Политика обработки персональных данных</a>
                    <div class="error_callme_agreement">[[!+fi.error.callme_agreement]]</div>
                </div>
            </div>


            <div class="control-group callme_recaptcha_wr callme_nobg">
                <label for="">Код проверки *</label>
                <div
                    id="captcha-container"
                    class="smart-captcha"
                ></div>
            </div>


            <div class="control-group form-info"><span class="asterix">*</span> — Поля, обязательные для заполнения</div>

            <div class="control-group callme_but_wr callme_nobg">
                <div class="controls">
                    <div class="button_wr2">
                        <button id="callme_form2" name="callme_form2" class="btn btn-primary btn-lg" disabled="1">Отправить заявку</button>
                    </div>
                </div>
            </div>
        </fieldset>
    </form>
</div>
