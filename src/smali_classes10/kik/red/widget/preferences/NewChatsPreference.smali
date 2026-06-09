.class public final Lkik/red/widget/preferences/NewChatsPreference;
.super Lkik/red/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field private e:Lwk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkik/red/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static h(Lkik/red/widget/preferences/NewChatsPreference;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lkik/core/chat/profile/NewChatsFilterType;->valueOf(Ljava/lang/String;)Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lkik/core/chat/profile/NewChatsFilterType;->NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;

    :goto_1
    iget-object p0, p0, Lkik/red/widget/preferences/NewChatsPreference;->e:Lwk/a;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lwk/a;->o(Lkik/core/chat/profile/NewChatsFilterType;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final j(Lwk/a;)V
    .locals 1

    const-string v0, "preferenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/widget/preferences/NewChatsPreference;->e:Lwk/a;

    invoke-virtual {p1}, Lwk/a;->h()Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object p1

    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->NONE:Lkik/core/chat/profile/NewChatsFilterType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lkik/red/a0;->new_chats_summary_on:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lkik/red/a0;->new_chats_summary_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    new-instance p1, Lim/k;

    invoke-direct {p1, p0}, Lim/k;-><init>(Lkik/red/widget/preferences/NewChatsPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method protected final showDialog(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikAppCompatListPreference;->showDialog(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/widget/preferences/NewChatsPreference;->e:Lwk/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwk/a;->h()Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkik/red/widget/preferences/NewChatsPreference;->e:Lwk/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->GROUPS_ONLY:Lkik/core/chat/profile/NewChatsFilterType;

    invoke-virtual {p1, v0}, Lwk/a;->o(Lkik/core/chat/profile/NewChatsFilterType;)V

    :cond_2
    :goto_1
    return-void
.end method
