local emoji = {
    shaking_hand = '👋🏼',
    alert = '⚠️'
}

return {
	fa = {
	    config = {
            private = '_I\'ve sent you the settings keyboard in private_',
            main = 'Surf this keyboard to change the group settings'
        },
        status = {
            kicked = 'کاربر &&&1 در این گروه مسدود شده است',
            left = 'کاربر &&&1 از گروه خارج شده یا از گروه اخراج شده است',
            administrator = 'ادمین گروه &&&1',
            creator = '&&&1 سازنده گروه',
            unknown = 'این کاربر فعالیتی در گروه نداشته است',
            member = '&&&1 یک کاربر ساده است'
        },
        userinfo = {
            header_1 = '*وضعیت جهانی کاربر*:\n',
            warns = '`اخطارها`: ',
            media_warns = '`اخطارهای رسانه`: ',
            remwarns_kb = 'حذف اخطارها',
            reply_or_mention = 'Reply to an user or mention him (works by id too)'
        },
        getban = {
            header = '*وضعیت جهانی* for ',
            nothing = '`موردی یافت نشد`',
            kick = 'اخراج: ',
            ban = 'مسدود: ',
            tempban = 'اخراج مدت دار: ',
            flood = 'اخراج برای اسپم: ',
            warn = 'اخراج برای اخطار: ',
            media = 'اخراج بخاطر ارسال رسانه غیر مجاز: ',
            arab = 'اخراج برای تایپ عربی: ',
            rtl = 'اخراج برای rtl: ',
            kicked = '_اخراج!_',
            banned = '_مسدود!_'
        },
        bonus = {
            general_pm = '_در پیام خصوصی شما ارسال شد_',
            no_user = 'من این کاربر را در گروه ندیدم\n اگر میخواهید این کاربر را به من معرفی کنید لطفا یکی از پیام های ارسال شده توسط ایشان را برای من ریپلای کنید.',
            the_group = 'گروه',
            adminlist_admin_required = 'من مدیر نیستم.\n*فقط درصورت مدیر بودن میتوان لیست میدارن را دریافت کرد*',
            settings_header = 'وضعیت فعلی گروه:\n\n*زبان*: `&&&1`\n',
            reply = 'یک نفر را ریپلای کنید یا یوزرنیم شخصی را بنویسید',
            too_long = 'این پیام خیلی طولانیست و من قادر به ارسال این پیام نیستم',
            msg_me = '_اول به من پیام بده تا بتونم برای شما پیام ارسال کنم_',
            menu_cb_settings = 'روی آیکون ها بزنید',
            menu_cb_warns = 'روی نمابرهای زیر بزنید تا اخطارها تغییر کنند!',
        },
        not_mod = 'شما از مدیران نیستید!',
        breaks_markdown = 'این مدل نشانه گذاری قابل قبول نیست.\n اطلاعات بیشتر برای درست استفاده کردن از قابلیت نشانه گذاری را در [این صفحه](https://telegram.me/GroupButler_ch/46) مطالعه کنید.',
        credits = '*برخی از لینک های کارآمد:*',
        extra = {
            setted = '&&&1 ذخیره شد',
			no_commands = 'هیچ دستوری ذخیره نشده!',
            commands_list = 'لیست دستورهای ذخیره شده:\n&&&1',
            command_deleted = '&&&1 حذف شد',
            command_empty = '&&&1 وجود ندارد'
        },
        help = {
            mods = {
                banhammer = "*مدیریت: ابزار اخراج*\n\n"
                            .."`/kick [by reply|username]` = حذف کاربر از گروه (کاربر قابلیت برگشتن به گروه را دارد)\n"
                            .."`/ban [by reply|username]` = مسدود یا بن کردن کاربر (کاربر نمی تواند وارد گروه شود حتی در گروه های معمولی)\n"
                            .."`/tempban [minutes]` = ban an user for a specific amount of minutes (minutes must be < 10.080, one week). For now, only by reply.\n"
                            .."`/unban [by reply|username]` = خارج کردن کاربر از لیست مسدودها\n"
                            .."`/user [by reply|username|text mention|id]` = shows how many times the user has been banned *in all the groups*, and the warns received.\n"
                            .."`/status [username|id]` = show the current status of the user `(member|kicked/left the chat|banned|admin/creator|never seen)`.\n",
                info = [[*مدیریت: اطلاعات گروه*

`/setrules [group rules]` = تعریف قانون جدید برای گروه (این دستور قوانین قبلی را حذف خواهد کرد)
`/setrules -` = delete the current rules.
`/addrules [text]` = اضافه کردن متنی به پایان قوانین گروه
`/setabout [group description]` = تعریف توضییحات جدید برای گروه (این دستور توضییحات قبلی را حذف خواهد کرد)
`/setabout -` = delete the current description.
`/addabout [text]` = اضافه کردن متنی به پایان توضییحات گروه

*تذکر:* نشانه دار کردن در این قسمت پشتیبانی می شود..\n"
برای استفاده درست ازین امکان به [این صفحه](https://telegram.me/GroupButler_ch/46) مراجعه کنید.]],
                flood = "*مدیریت: ضد اسپم*\n\n"
                        .."`/antiflood` = manage the flood settings in private, with an inline keyboard. You can change the sensitivity, the action (kick/ban), and even set some exceptions.\n"
                        .."`/antiflood [number]` = set how many messages a user can write in 5 seconds.\n"
                        .."_Note_ : the number must be higher than 3 and lower than 26.\n",
                media = [[*مدیریت: تنظیمات مدیا*

`/config` command, then `media` button = تنظیمات مدیا در پیام خصوصی، ابتدا این دستور را در گروه خود ارسال نمایید تا تنظیمات به پیام خصوصی شما ارسال شود.
`/warnmax media [number]` = set the max number of warnings before be kicked/banned for have sent a forbidden media.
`/nowarns (by reply)` = reset the number of warnings for the users (*NOTE: both regular warnings and media warnings*).

*لیست رسانه های قابل تنظیم*: _image, audio, video, sticker, gif, voice, contact, file, link, telegram.me links_]],
                welcome = "*مدیزیت: تنظیمات پیام خوش آمدگویی*\n\n"
                            .."`/menu` = فعال و غیر فعال کردن پیام خوش آمدگویی توسط صفحه کلید \n"
                            .."\n*شخصی سازی پیام خوش آمد گویی:*\n"
                            .."`/welcome سلام $name به گروه ما خوش آمدید`\n"
                            .."بعد از دستور `/welcome` متن خوش آمدگویی خود رابنویسید.\n"
                            .." _$username_ (نمایش یوزرنیم کاربر); _$name_ (نمایش نام کاربر); _$id_ (نمایش شناسه کاربری); _$title_ (نمایش نام گروه شما).\n"
                            .."\nارسال استیکر و گیف بعنوان پیام خوش آمدگویی\n"
                            .."ابتدا استکیر و یا گیف مورد نظر را ارسال نمایید سپس به دستور `/welcome` استیکر و گیف مورد نظر را ریپلای کنید\n",
                extra = "*مدیریت: ذخیره دستورها*\n\n"
                        .."`/extra [#trigger] [reply]` = با ریپلای ذخیره خواهد شد و زمانی که کاربران trigger بنویسند ربات پاسخ خواهد داد.\n"
                        .."_مثال_ : با \"`/extra #hello Good morning!`\", ربات جواب خواهد داد \"Good morning!\" اگر کاربری #hello بنویسد.\n"
                        .."شما میتوانید مدیا را ریپلای کنید (_photo, file, vocal, video, gif, audio_) با `/extra #yourtrigger` دستور ذخیره میشود و هر کاربری #دستور شما را بفرستد ربات پاسخ خواهد داد.\n"
                        .."`/extra list` = نمایش دستورهای ذخیره شده\n"
                        .."`/extra del [#trigger]` = حذف دستور \n"
                        .."\n*تذکر:* نشانه دار کردن در این قسمت پشتیبانی می شود..\n"
                        .."برای استفاده درست ازین امکان به [این صفحه](https://telegram.me/GroupButler_ch/46) مراجعه کنید.",
                warns = [[*Moderators: warns*

`/warn [by reply]` = warn a user. Once the max number is reached, he will be kicked/banned.
`/warnmax [number]` = set the max number of the warns before the kick/ban.
`/warnmax media [number]` = set the max number of the warns before kick/ban when an unallowed media is sent.

How to see how many warns a user has received (or to reset them): use `/user` command.
How to change the max. number of warnings allowed: `/config` command, then `menu` button.
How to change the max. number of warnings allowed for media: `/config` command, then `media` button.]],
                char = "*مدیریت: کاراکترهای خاص*\n\n"
                        .."`/config` command, then `menu` button = شما در پیام خصوصی کیبورد تنظیمات دریافت خواهید کرد\n"
                        .."شما دراینجا دو گزینه میبینید: _Arab و RTL_.\n"
                        .."\n*Arab*: when Arab it's not allowed (🚫), everyone who will write an arab character will be kicked from the group.\n"
                        .."*Rtl*: it stands for 'Righ To Left' character, and it's the responsible of the weird service messages that are written in the opposite sense.\n"
                        .."When Rtl is not allowed (🚫), everyone that writes this character (or that has it in his name) will be kicked.",
                links = "*مدیریت: links*\n\n"
                        .."`/setlink [link|-]` : تنظیم و یا حذف لینک، ادمین ها میتوانند درخواست لینک کنند\n"
                        .."`/link` = گرفتن لینک گروه در صورتی که سازنده گروه قبلا ثبت کرده باشد\n"
                        .."\n*تذکر*: اگر لینک ارسال صحیح نباشد ربات به شما پاسخی نمی دهد.",
                lang = "*مدیریت: زبان گروه*\n\n"
                        .."`/lang` = انتخاب زبان گروه، در پیام خصوصی هم قابل استفاده است.\n"
                        .."\n*Note*: translators are volunteers, so I can't ensure the correctness of all the translations. And I can't force them to translate the new strings after each update (not translated strings are in english)."
                        .."\nAnyway, translations are open to everyone. Use `/strings` command to receive a _.lua_ file with all the strings (in english).\n"
                        .."Use `/strings [lang code]` to receive the file for that specific language (example: _/strings es_ ).\n"
                        .."In the file you will find all the instructions: follow them, and as soon as possible your language will be available ;)",
                settings = [[*Moderators: group settings*

`/config` = manage the group settings in private with a comfortable inline keyboard.
The inline keyboard has three sub-menus:

*Menu*: manage the most important group settings
*Antiflood*: turn on or off the antiflood, set its sensitivity and choose some media to ignore, if you want
*Media*: choose which media to forbid in your group, and set the number of times that an user will be warned before being kicked/banned]],
            },
            all = [[*دستورهای عمومی*:
/dashboard` : نمایش اطلاعات گروه در پیام خصوصی
/rules` : نمایش قوانین گروه
/about` : نمایش توضییحات گروه
/adminlist` : نمایش مدیران گروه
/kickme` : خارج شدن توسط ربات
/id` : گرفتن آیدی گروه یا گرفتن آیدی کاربر اگر ریپلای کنید
/echo [text]` : نشانه دار کردن متن در پیام خصوصی
/info` : نمایش برخی اطلاعات مربوط به ربات
/groups` : get the list of the discussion groups
/help` : نمایش این پیام]],
		    private = 'Hello *&&&1* '..emoji.shaking_hand..', nice to meet you!\n'
                    ..'I\'m Group Butler, the first administration bot using the official Bot API.\n'
                    ..'\n*I can do a lot of cool stuffs*, here\'s a short list:\n'
                    ..'• I can *kick or ban* users (even in normal groups) by reply/username\n'
                    ..'• You can use me to set the group rules and a description\n'
                    ..'• I have a flexible *anti-flood* system\n'
                    ..'• I can *welcome new users* with a customizable message, or if you want with a gif or a sticker\n'
                    ..'• I can *warn* users, and ban them when they reach the maximum number of warnings\n'
                    ..'• I can also warn, kick or ban users when they post a specific media\n'
                    ..'...and more, below you can find the "all commands" button to get the whole list!\n'
                    ..'\nI work better if you add me to the group administrators (otherwise I won\'t be able to kick or ban)!',
            group_success = '_من به شما پیام خصوصی خواهم داد_',
            group_not_success = '_لطفا اول به من پیام دهید تا بتوانم به شما پیام بفرستم_',
            initial = 'You can surf this keyboard to see *all the available commands*',
            kb_header = 'Tap on a button to see the *related commands*'
        },
        links = {
            no_link = 'هیچ لینکی برای این گروه تعریف نشده از سازنده بخواهید یک لینک جدید تعریف کند!',
            link = '[&&&1](&&&2)',
            link_no_input = 'این یک گروه عمومی نیست لطفا بعد از دستور لینک خود را بنویسید',
            link_invalid = 'این لینک معتبر نیست',
            link_updated = 'لینک بروز رسانی شد.\n*لینک جدید*: [&&&1](&&&2)',
            link_setted = 'لینک گروه ذخیره شد.\n*لینک ذخیره شده*: [&&&1](&&&2)',
            link_unsetted = 'لینک حذف شد',
        },
        mod = {
            modlist = '*سازنده گروه*:\n&&&1\n\n*مدیران*:\n&&&2'
        },
        service = {
            welcome = 'Hi &&&1, and welcome to *&&&2*!',
            welcome_rls = 'Total anarchy!',
            welcome_abt = 'هیچ توضییحاتی ذخیره نشده',
            welcome_modlist = '\n\n*سازنده گروه*:\n&&&1\n*مدیران*:\n&&&2',
            abt = '\n\n*توضییحات*:\n',
            rls = '\n\n*قوانین*:\n',
        },
        setabout = {
            no_bio = 'توضییحاتی برای این گروه ذخیره نشده',
            no_bio_add = 'توضییحاتی برای گروه ذخیره نشده\n از دستور /setabout برای ذخیره استفاده کنید',
            no_input_add = 'لطفا بعد از دستور "/addabout" متنی بنویسید',
            added = '*توضییحات اضافه شد:*\n"&&&1"',
            no_input_set = 'لطفا بعد از دستور "/setabout" متنی بنویسید ',
            clean = 'توضییحات حذف شد',
            about_setted = 'توضییحات جدید با موفقیت ذخیره شد!'
        },
        setrules = {
            no_rules = 'قوانینی ذخیره نشده',
            no_rules_add = 'هیچ قوانینی ذخیره نشده.\nاز دستور /setrules برای ذخیره قوانین استفاده کنید',
            no_input_add = 'لطفا بعد از دستور "/addrules" متنی بنویسید',
            added = '*قوانین اضافه شد:*\n"&&&1"',
            no_input_set = 'لطفا بعد از دستور "/setrules" متنی بنویسید ',
            clean = 'قوانین حذف شد',
            rules_setted = 'قوانین جدید با موفقیت ذخیره شد'
        },
        settings = {
            disable = {
                welcome_locked = 'پیام خوش آمدگویی نمایش داده نخواهد شد',
                extra_locked = 'دستور #extra فقط برای مدیران فعال شد',
                rules_locked = '/rules will reply in private (for users)',
                flood_locked = 'ضد اسپم خاموش شد',
           },
            enable = {
               welcome_unlocked = 'پیام خوش آمدگویی نمایش داده می شود',
               extra_unlocked = 'دستور #extra برای همه فعال شد',
               rules_unlocked = '/rules will reply in the group (with everyone)',
               flood_unlocked = 'ضد اسپم روشن شد',
            },
            welcome = {
                no_input = 'Welcome and...?',
                media_setted = 'New media setted as welcome message: ',
                reply_media = 'Reply to a `sticker` or a `gif` to set them as *welcome message*',
                custom_setted = '*Custom welcome message saved!*',
                wrong_markdown = '_Not setted_ : I can\'t send you back this message, probably the markdown is *wrong*.\nPlease check the text sent',
            },
            resume = {
                header = 'تنظیمات فعلی *&&&1*:\n\n*زبان*: `&&&2`\n',
                w_media = '*Welcome type*: `gif/sticker`\n',
                w_custom = '*Welcome type*: `custom message`\n',
                w_default = '*Welcome type*: `default message`\n',
                legenda = '✅ = _فعال_\n🚫 = _غیرفعال_\n👥 = _ارسال در گروه_\n👤 = _ارسال به خصوصی کاربران_',
            },
            char = {
                arab_kick = 'Senders of arab messages will be kicked',
                arab_ban = 'Senders of arab messages will be banned',
                arab_allow = 'Arab language allowed',
                rtl_kick = 'The use of the RTL character will lead to a kick',
                rtl_ban = 'The use of the RTL character will lead to a ban',
                rtl_allow = 'RTL character allowed',
            },
            Welcome = 'Welcome message',
            Rules = '/rules',
            Extra = 'Extra',
            Flood = 'Anti-flood',
            Rtl = 'Rtl',
            Silent = 'Silent mode',
            Arab = 'Arab',
        },
        warn = {
            warn_reply = 'Reply to a message to warn the user',
            changed_type = 'New action on max number of warns received: *&&&1*',
            mod = 'A moderator can\'t be warned',
            warned_max_kick = 'User &&&1 *kicked*: reached the max number of warnings',
            warned_max_ban = 'User &&&1 *banned*: reached the max number of warnings',
            warned = '&&&1 *has been warned.*\n_Number of warnings_   *&&&2*\n_Max allowed_   *&&&3*',
            warnmax = 'Max number of warnings changed&&&3.\n*Old* value: &&&1\n*New* max: &&&2',
            warn_removed = '*Warn removed!*\n_Number of warnings_   *&&&1*\n_Max allowed_   *&&&2*',
            inline_high = 'The new value is too high (>12)',
            inline_low = 'The new value is too low (<1)',
            zero = 'The number of warnings received by this user is already _zero_',
            nowarn = 'The number of warns received by this user has been *reset*'
        },
        setlang = {
            list = '*لیست زبان های موجود:*',
            success = '*زبان جدید ذخیره شد:* &&&1',
        },
		banhammer = {
            kicked = '&&&1 اخراج &&&2!',
            banned = '&&&1 مسدود &&&2`!',
            already_banned_normal = '&&&1 قبلا مسدود شده!',
            unbanned = 'User unbanned by &&&1!',
            reply = 'کاربری را ریپلای کنید',
            not_banned = 'کاربر مسدود نیست',
            banlist_header = '*کاربران مسدود شده*:\n\n',
            banlist_empty = '_لیست خالیست_',
            banlist_error = '_یک اشکال در هنگام تمیز کردن لیست پیش آمد_',
            banlist_cleaned = '_لیست مسدودین تمیز شد_',
            tempban_zero = 'For this, you can directly use /ban',
            tempban_week = 'The time limit is one week (10.080 minutes)',
            tempban_banned = 'User &&&1 banned. Ban expiration:',
            tempban_updated = 'Ban time updated for &&&1. Ban expiration:',
            general_motivation = 'من نمیتوانم این کاربر را اخراج کنم.\nممکنه ادمین نباشم یا این کاربر ادمین است'
        },
        floodmanager = {
            number_invalid = '`&&&1` is not a valid value!\nThe value should be *higher* than `3` and *lower* then `26`',
            not_changed = 'The max number of messages is already &&&1',
            changed_plug = 'The *max number* of messages (in *5 seconds*) changed _from_  &&&1 _to_  &&&2',
            kick = 'Now flooders will be kicked',
            ban = 'Now flooders will be banned',
            changed_cross = '&&&1 -> &&&2',
            text = 'Texts',
            image = 'Images',
            sticker = 'Stickers',
            gif = 'Gif',
            video = 'Videos',
            sent = '_تنظیمات ضد اسپم به شما ارسال می شود_',
            ignored = '[&&&1] توسط ضد اسپم نادیده گرفته می شود',
            not_ignored = '[&&&1] توسط ضد اسپم محاسبه خواهد شد',
            number_cb = 'حساسیت فعلی. روی  یا - بزنید ',
            header = 'شما میتوانید تنظیمات ضد اسپم را اینجا ببینید.\n'
                ..'\n*ردیف اول*\n'
                ..'• *ON/OFF*: وضعیت فعلی ضد اسپم\n'
                ..'• *Kick/Ban*: عکس العمل وقتی کسی اسپم میفرستد\n'
                ..'\n*ردیف دوم*\n'
                ..'• شما میتوانید با *+/-* حساسیت سیستم را تغییر دهید\n'
			    ..'• عدد مورد نظر تعداد پیامیست که کاربر میتواند در 5 ثانیه ارسال کند\n'
			..'• حداکثر: _25_ - حداقل: _4_\n'
               ..'\n*ردیف سوم* و ردیف های بعدی\n'
				..'شما میتوانید رسانه ها و پیام ها را در شمارش ضد اسپم تفکیک کنید:\n'
				..'• ✅: رسانه در سیستم ضد اسپم محاسبه نخواهد شد\n'
		        ..'• ❌: رسانه در سیستم ضد اسپم محاسبه خواهد شد\n'
				..'• *Note*: در قسمت متن تمام پیام ها غیر از رسانه های انتخابی در اینجا محاسبه خواهد شد'
        },
        mediasettings = {
            media_texts = {
                image = 'Images',
                video = 'Videos',
                file = 'Documents',
                TGlink = 'telegram.me links',
                voice = 'Vocal messages',
                gif = 'Gifs',
                link = 'Links',
                audio = 'Music',
                sticker = 'Stickers',
                contact = 'Contacts',
            },
			settings_header = '*Current settings for media*:\n\n',
            cb_alert = emoji.alert..' Tap on the right column',
            changed = 'New status = &&&1',
        },
        preprocess = {
            flood_ban = ' بخاطر اسپم مسدود شد',
            flood_kick = ' بخاطر اسپم اخراج شد',
            media_kick = ' *اخراج*: ارسال مدیا غیرمجاز',
            media_ban = ' *مسدود*: ارسال مدیا غیرمجاز!',
            rtl_kicked = ' *kicked*: rtl character in names/messages not allowed!',
            arab_kicked = ' *kicked*: arab message detected!',
            rtl_banned = ' *banned*: rtl character in names/messages not allowed!',
            arab_banned = ' *banned*: arab message detected!',
            first_warn = 'This type of media is *not allowed* in this chat.'
        },
        kick_errors = {
            [1] = 'من مدیر نیستم نمی توانم کسی را اخراج کنم',
            [2] = 'نمیتوانم مدیر را اخراج کنم!',
            [3] = 'There is no need to unban in a normal group',
            [4] = 'This user is not a chat member',
        },
        all = {
            dashboard = {
                private = '_داشبورد گروه برای شما ارسال شد_',
                first = 'Navigate this message to see *all the info* about this group!',
                antiflood = '- *Status*: `&&&1`\n- *Action* when an user floods: `&&&2`\n- Number of messages *every 5 seconds* allowed: `&&&3`\n- *Ignored media*:\n&&&4',
                settings = 'Settings',
                admins = 'Admins',
                rules = 'Rules',
                about = 'Description',
                welcome = 'Welcome message',
                extra = 'Extra commands',
                media = 'Media settings',
                flood = 'Flood settings'
            },
            menu_first = 'تنظیمات گروه را مدیریت کنید\n'
			    ..'\n برخی دستور ها (_/rules, /about, /adminlist, #extra commands_) میتوانند برای کاربران عادی غیر فعال شوند\n'
				..'وقتی دستور ها برای کاربران عادی غیرفعال شود چه اتفاقی می افتد:\n'
				..'• اگر برای کاربران فعال باشد ربات پاسخ را در گروه ارسال خواهد کرد\n'
				..'• اگر برای کاربران عادی غیر فعال شود ربات پاسخ دستور را در پیام خصوصی کاربر ارسال خواهد کرد.\n'
				..'\nآیکون های زیر وضعیت نوع نمایش دستور را نشان می دهد:\n'
                ..'• 👥: ربات در گروه پاسخ خواهد داد\n'
               ..'• 👤: ربات پاسخ را در پیام خصوصی ارسال خواهد کرد\n'
               ..'\n*Other settings*: for the other settings, icon are self explanatory\n',
            media_first = 'Tap on a voice in the right colon to *change the setting*\n'
                        ..'You can use the last line to change how many warnings should the bot give before kick/ban someone for a forbidden media\n'
                        ..'The number is not related the the normal `/warn` command',
        },
    },
}
