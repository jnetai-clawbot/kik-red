.class public Lkik/red/chat/fragment/settings/KikPreferenceFragment;
.super Lkik/red/chat/fragment/settings/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/settings/KikPreferenceFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic p4:I


# instance fields
.field protected C1:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C2:Lwk/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Y:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Z:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l4:Lrm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m4:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n4:Lic/d;

.field private o4:Lkik/red/chat/fragment/settings/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/settings/q;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/settings/q;-><init>(Lkik/red/chat/fragment/settings/KikPreferenceFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->o4:Lkik/red/chat/fragment/settings/q;

    return-void
.end method

.method private removePreferenceSafely(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const-class v0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group is null"

    return p0

    :cond_0
    if-nez p2, :cond_1

    const-class v0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference is null"

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lkik/red/chat/fragment/settings/KikPreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to remove preference"

    :goto_0
    return p0
.end method


# virtual methods
.method protected D4(Landroid/preference/PreferenceScreen;)V
    .locals 5

    const-string v0, "kik.tell.sms"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "kik.tell.email"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/red/widget/preferences/ShareEmailPreference;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "plain/text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v1}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->removePreferenceSafely(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_0
    const-string v1, "kik.enterbutton.sends"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/red/widget/preferences/EnterKeySendPreference;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->C2:Lwk/a;

    invoke-virtual {v1, v2}, Lkik/red/widget/preferences/EnterKeySendPreference;->m(Lwk/a;)V

    :cond_1
    const-string v1, "kik.app.theme.darkmode"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/red/widget/preferences/DarkThemePreference;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->C2:Lwk/a;

    invoke-virtual {v1, v2}, Lkik/red/widget/preferences/DarkThemePreference;->n(Lwk/a;)V

    :cond_2
    const-string v1, "kik.chat.newchatfilter"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/red/widget/preferences/NewChatsPreference;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->C2:Lwk/a;

    invoke-virtual {v1, v2}, Lkik/red/widget/preferences/NewChatsPreference;->j(Lwk/a;)V

    iget-object v2, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->m4:Lkik/red/config/remote/IRemoteConfig;

    const-string v3, "newchats_hidden"

    invoke-interface {v2, v3}, Lkik/red/config/remote/IRemoteConfig;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v1}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->removePreferenceSafely(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->removePreferenceSafely(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_4
    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "kik.abtests"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->removePreferenceSafely(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->R2(Lkik/red/chat/fragment/settings/KikPreferenceFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lic/d;

    invoke-direct {p1}, Lic/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->n4:Lic/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->n4:Lic/d;

    iget-object v1, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->Y:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->a()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->o4:Lkik/red/chat/fragment/settings/q;

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p3

    sget v0, Lkik/red/a0;->title_chat_settings:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "kik.open.block.list"

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->B4(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p2, p3}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->removePreferenceSafely(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    sget v0, Lkik/red/a0;->title_privacy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lkik/red/a0;->let_friends_find_me:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->B4(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p3

    check-cast p3, Lkik/red/widget/preferences/LetFriendsFindMePreference;

    const-string v0, "kik.open.pin.settings"

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->B4(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/red/widget/preferences/PinSettingsPreference;

    iget-object v1, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->l4:Lrm/c;

    invoke-interface {v1}, Lrm/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p3}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->removePreferenceSafely(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    iget-object p3, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->Z:Lrm/a;

    const-string v1, "settings_privacysetting_pinlock"

    const-string v2, "show"

    invoke-interface {p3, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p2, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->removePreferenceSafely(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_2
    iget-object p2, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->C1:Lta/a;

    const-string p3, "Privacy Settings Opened"

    invoke-static {p2, p3}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->n4:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->onResume()V

    const-string v0, "kik.open.pin.settings"

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->B4(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/red/widget/preferences/PinSettingsPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->P:Lrm/e0;

    const-string v2, "kik.settings.privacy.pin"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lkik/red/a0;->pinlock_settings_on:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_1
    sget v1, Lkik/red/a0;->pinlock_settings_off:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
