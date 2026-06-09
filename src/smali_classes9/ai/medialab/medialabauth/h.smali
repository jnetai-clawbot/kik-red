.class Lai/medialab/medialabauth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ai.medialab.medialabauth.device_sha1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.medialab.medialabauth.setting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v0, "Auth Failed Preference Store"

    invoke-virtual {p0, v0, p1}, Lai/medialab/medialabauth/MediaLabAuth;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v0, "Auth Failed Preference Store"

    invoke-virtual {p0, v0, p1}, Lai/medialab/medialabauth/MediaLabAuth;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ai.medialab.medialabauth.setting_"

    invoke-static {v2, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lai/medialab/medialabauth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sh.whisper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "uid"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ai.medialab.medialabauth.has_migrated"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lai/medialab/medialabauth/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lai/medialab/medialabauth/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v0

    new-array v1, v1, [Landroid/util/Pair;

    const-string v4, "Auth Different Uids"

    invoke-virtual {v0, v4, v1}, Lai/medialab/medialabauth/MediaLabAuth;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_1
    invoke-static {p0}, Lai/medialab/medialabauth/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v3, p0}, Lai/medialab/medialabauth/h;->a(Ljava/lang/String;Z)V

    invoke-static {v2}, Lai/medialab/medialabauth/h;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lai/medialab/medialabauth/h;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lai/medialab/medialabauth/h;->e(Ljava/lang/String;)V

    return p0

    :cond_2
    return v1
.end method

.method static b()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lai/medialab/medialabauth/h;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lai/medialab/medialabauth/h;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai.medialab.medialabauth.device_sha1"

    invoke-static {v0, p0}, Lai/medialab/medialabauth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ai.medialab.medialabauth.private_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai.medialab.medialabauth.private_key"

    invoke-static {v0, p0}, Lai/medialab/medialabauth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ai.medialab.medialabauth.public_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai.medialab.medialabauth.public_key"

    invoke-static {v0, p0}, Lai/medialab/medialabauth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ai.medialab.medialabauth.session_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai.medialab.medialabauth.session_token"

    invoke-static {v0, p0}, Lai/medialab/medialabauth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lai/medialab/medialabauth/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ai.medialab.medialabauth.uid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai.medialab.medialabauth.uid"

    invoke-static {v0, p0}, Lai/medialab/medialabauth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
