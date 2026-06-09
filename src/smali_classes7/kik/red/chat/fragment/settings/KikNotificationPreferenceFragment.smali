.class public final Lkik/red/chat/fragment/settings/KikNotificationPreferenceFragment;
.super Lkik/red/chat/fragment/settings/KikPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/settings/KikNotificationPreferenceFragment$FragmentBundle;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p2

    sget p3, Lkik/red/a0;->title_notifications:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    const/16 p2, 0x1a

    invoke-static {p2}, Lmd/b;->a(I)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lkik/red/widget/preferences/KikSystemNotificationsPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lkik/red/widget/preferences/KikSystemNotificationsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setEnabled(Z)V

    sget p3, Lkik/red/a0;->title_in_app_alerts:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget p3, Lkik/red/a0;->in_app_alerts_description:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    :cond_0
    new-instance p2, Lkik/red/widget/preferences/NotifySoundPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lkik/red/widget/preferences/NotifySoundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lkik/red/a0;->title_sound:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lkik/red/a0;->play_sound_on_new_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "kik.sound"

    invoke-virtual {p2, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance p2, Lkik/red/widget/preferences/VibratePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lkik/red/widget/preferences/VibratePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lkik/red/a0;->title_vibration:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lkik/red/a0;->vibrate_on_new_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "kik.vibrate"

    invoke-virtual {p2, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkik/red/widget/preferences/KikSwitchPreference;->k(I)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance p2, Lkik/red/widget/preferences/LEDNotificationPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lkik/red/widget/preferences/LEDNotificationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lkik/red/q;->led_colors:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lkik/red/q;->led_values:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    sget p3, Lkik/red/a0;->title_led_color:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget p3, Lkik/red/a0;->change_led_color_summary:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p3, "kik.led.color"

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkik/red/widget/preferences/KikListPreference;->g()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :goto_0
    new-instance p2, Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lkik/red/widget/preferences/NotifyNewPeoplePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lkik/red/a0;->title_mute_new_chats:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget p3, Lkik/red/a0;->description_mute_new_chats_preference:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p3, "kik.new.people.notify"

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Lkik/red/widget/preferences/KikSwitchPreference;->k(I)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance p2, Lkik/red/widget/preferences/LivePromotionalPlacementsPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lkik/red/widget/preferences/LivePromotionalPlacementsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lkik/red/a0;->title_live_promotions:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p3, "LIVE_PROMOTIONS_PREFERENCE"

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lblue/l1lII1llI11I11lI;->IlllII1l1lIIII1l(Landroid/content/Context;Landroid/preference/PreferenceGroup;)V

    invoke-static {v2, p3}, Lblue/ll1IIIl11l111I1I;->I1Il1I1lIl1l1l1l(Landroid/content/Context;Landroid/preference/PreferenceGroup;)V

    new-instance p2, Lkik/red/widget/preferences/KikNotificationHelpNotice;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lkik/red/widget/preferences/KikNotificationHelpNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p3, "kik.system.notification"

    invoke-virtual {p2, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    return-object p1
.end method
