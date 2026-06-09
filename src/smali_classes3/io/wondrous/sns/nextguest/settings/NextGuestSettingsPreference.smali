.class public final Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;
.super Ljj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Companion;,
        Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/o<",
        "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;",
        "Ljj/o;",
        "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "Companion",
        "Settings",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next_guest_settings"

    invoke-direct {p0, p1, v0}, Ljj/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "next_guest_setting_allow_repeats"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "next_guest_setting_round_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;
    .locals 5

    new-instance v0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;

    iget-object v1, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v2, "next_guest_setting_round_time"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    sget-object v3, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->ALL:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "next_guest_setting_allow_repeats"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "next_guest_setting_allow_repeats"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "next_guest_setting_round_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h(Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;)V
    .locals 3

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "next_guest_setting_allow_repeats"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;->b()I

    move-result p1

    const-string v1, "next_guest_setting_round_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
