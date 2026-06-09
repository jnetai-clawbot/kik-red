.class final Lio/branch/referral/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static p:Lio/branch/referral/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLio/branch/referral/d0;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lio/branch/referral/d0;->f(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/l;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lio/branch/referral/d0;->h()Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/l;->b:Z

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lio/branch/referral/l;->c:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lio/branch/referral/l;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lio/branch/referral/d0;->d()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lio/branch/referral/l;->e:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lio/branch/referral/l;->f:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lio/branch/referral/l;->g:I

    invoke-virtual {p2}, Lio/branch/referral/d0;->g()Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/l;->h:Z

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    nop

    goto :goto_2

    :catchall_1
    move-object v1, v0

    :cond_3
    :goto_2
    iput-object v1, p0, Lio/branch/referral/l;->i:Ljava/lang/String;

    const-string p1, "Android"

    iput-object p1, p0, Lio/branch/referral/l;->j:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lio/branch/referral/l;->k:I

    invoke-virtual {p2}, Lio/branch/referral/d0;->c()Ljava/lang/String;

    invoke-virtual {p2}, Lio/branch/referral/d0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/l;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lio/branch/referral/l;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lio/branch/referral/l;->o:Ljava/lang/String;

    invoke-virtual {p2}, Lio/branch/referral/d0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/l;->l:Ljava/lang/String;

    return-void
.end method

.method public static c()Lio/branch/referral/l;
    .locals 1

    sget-object v0, Lio/branch/referral/l;->p:Lio/branch/referral/l;

    return-object v0
.end method

.method public static d(ZLio/branch/referral/d0;)Lio/branch/referral/l;
    .locals 1

    sget-object v0, Lio/branch/referral/l;->p:Lio/branch/referral/l;

    if-nez v0, :cond_0

    new-instance v0, Lio/branch/referral/l;

    invoke-direct {v0, p0, p1}, Lio/branch/referral/l;-><init>(ZLio/branch/referral/d0;)V

    sput-object v0, Lio/branch/referral/l;->p:Lio/branch/referral/l;

    :cond_0
    sget-object p0, Lio/branch/referral/l;->p:Lio/branch/referral/l;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/branch/referral/l;->a:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/l;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/branch/referral/l;->b:Z

    return v0
.end method

.method public final g(Lwp/b;)V
    .locals 3

    const-string v0, "bnc_no_value"

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/branch/referral/j;->HardwareID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->IsHardwareIDReal:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/branch/referral/l;->b:Z

    invoke-virtual {p1, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_0
    iget-object v1, p0, Lio/branch/referral/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/j;->Brand:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    iget-object v1, p0, Lio/branch/referral/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/branch/referral/j;->Model:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    sget-object v1, Lio/branch/referral/j;->ScreenDpi:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/l;->e:I

    invoke-virtual {p1, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->ScreenHeight:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/l;->f:I

    invoke-virtual {p1, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->ScreenWidth:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/l;->g:I

    invoke-virtual {p1, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->WiFi:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/branch/referral/l;->h:Z

    invoke-virtual {p1, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->UIMode:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lio/branch/referral/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/branch/referral/j;->OS:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/l;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_3
    sget-object v0, Lio/branch/referral/j;->OSVersion:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/l;->k:I

    invoke-virtual {p1, v0, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v0, p0, Lio/branch/referral/l;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/branch/referral/j;->Country:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_4
    iget-object v0, p0, Lio/branch/referral/l;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lio/branch/referral/j;->Language:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/l;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_5
    iget-object v0, p0, Lio/branch/referral/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/branch/referral/j;->LocalIP:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final h(Landroid/content/Context;Lio/branch/referral/o;Lwp/b;)V
    .locals 3

    const-string v0, "bnc_no_value"

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/branch/referral/l;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/j;->AndroidID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/branch/referral/j;->UnidentifiedDevice:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :goto_0
    iget-object v1, p0, Lio/branch/referral/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/j;->Brand:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->c:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    iget-object v1, p0, Lio/branch/referral/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/branch/referral/j;->Model:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->d:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    sget-object v1, Lio/branch/referral/j;->ScreenDpi:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/l;->e:I

    invoke-virtual {p3, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->ScreenHeight:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/l;->f:I

    invoke-virtual {p3, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->ScreenWidth:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/l;->g:I

    invoke-virtual {p3, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v1, p0, Lio/branch/referral/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lio/branch/referral/j;->OS:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->j:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_3
    sget-object v1, Lio/branch/referral/j;->OSVersion:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/l;->k:I

    invoke-virtual {p3, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v1, p0, Lio/branch/referral/l;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lio/branch/referral/j;->Country:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->n:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_4
    iget-object v1, p0, Lio/branch/referral/l;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lio/branch/referral/j;->Language:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->o:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_5
    iget-object v1, p0, Lio/branch/referral/l;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lio/branch/referral/j;->LocalIP:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/l;->i:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lio/branch/referral/j;->DeviceFingerprintID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_7
    invoke-virtual {p2}, Lio/branch/referral/o;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lio/branch/referral/j;->DeveloperIdentity:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/branch/referral/o;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_8
    sget-object p2, Lio/branch/referral/j;->AppVersion:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/branch/referral/l;->p:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->m:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object p2, Lio/branch/referral/j;->SDK:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android"

    invoke-virtual {p3, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object p2, Lio/branch/referral/j;->SdkVersion:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "2.19.3"

    invoke-virtual {p3, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object p2, Lio/branch/referral/j;->UserAgent:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
