.class public Lio/branch/referral/InstallListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/InstallListener$a;,
        Lio/branch/referral/InstallListener$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "bnc_no_value"

.field private static b:Lio/branch/referral/InstallListener$a;

.field private static c:Z

.field private static d:Z

.field static e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lio/branch/referral/InstallListener;->d()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lio/branch/referral/InstallListener$a;)V
    .locals 2

    sput-object p1, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$a;

    sget-boolean p1, Lio/branch/referral/InstallListener;->e:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lio/branch/referral/InstallListener;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lio/branch/referral/InstallListener;->c:Z

    new-instance p1, Lio/branch/referral/InstallListener$b;

    invoke-direct {p1, p0}, Lio/branch/referral/InstallListener$b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lio/branch/referral/InstallListener$b;->a(Lio/branch/referral/InstallListener$b;)Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/InstallListener;->d:Z

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Lio/branch/referral/n;

    invoke-direct {p1}, Lio/branch/referral/n;-><init>()V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/branch/referral/InstallListener;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/InstallListener;->e:Z

    sget-object v0, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$a;

    if-eqz v0, :cond_0

    check-cast v0, Lio/branch/referral/c;

    invoke-virtual {v0}, Lio/branch/referral/c;->W()V

    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$a;

    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/InstallListener;->e:Z

    sput-boolean v0, Lio/branch/referral/InstallListener;->c:Z

    sput-boolean v0, Lio/branch/referral/InstallListener;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "="

    const-string v1, "UTF-8"

    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object p1

    if-eqz p2, :cond_5

    :try_start_0
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "&"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "-"

    if-nez v8, :cond_0

    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v0

    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    aget-object v8, v7, v5

    invoke-static {v8, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-object v7, v7, v9

    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lio/branch/referral/j;->LinkClickID:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/branch/referral/InstallListener;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->R(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lio/branch/referral/j;->IsFullAppConv:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lio/branch/referral/j;->ReferringLink:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->P(Z)V

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->G(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lio/branch/referral/j;->GoogleSearchInstallReferrer:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bnc_google_search_install_identifier"

    invoke-virtual {p1, v1, v0}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "BranchSDK"

    const-string p2, "Illegal characters in url encoded string"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    sget-boolean p1, Lio/branch/referral/InstallListener;->c:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lio/branch/referral/InstallListener;->d:Z

    if-nez p1, :cond_6

    invoke-static {}, Lio/branch/referral/InstallListener;->d()V

    :cond_6
    return-void
.end method
