.class final Ljf/a$h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljf/d;

.field private final b:J

.field private c:J

.field private d:I

.field final synthetic e:Ljf/a$h;


# direct methods
.method public constructor <init>(Ljf/a$h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ljf/a$h$a;->a:Ljf/d;

    iget-object p2, p1, Ljf/a$h;->g:Ljf/a;

    iget-object p2, p2, Ljf/a;->b:Landroid/content/Context;

    invoke-static {p2}, Ljf/k;->f(Landroid/content/Context;)Ljf/k;

    move-result-object p2

    invoke-static {p1, p2}, Ljf/a$h;->b(Ljf/a$h;Ljf/k;)Ljf/k;

    iget-object p1, p1, Ljf/a$h;->g:Ljf/a;

    iget-object p1, p1, Ljf/a;->c:Ljf/c;

    invoke-virtual {p1}, Ljf/c;->h()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ljf/a$h$a;->b:J

    return-void
.end method

.method private a(Ljf/a$a;)Lwp/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-virtual {p1}, Ljf/a$d;->b()Lwp/b;

    move-result-object v1

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string v3, "mp_lib"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v3, "$lib_version"

    const-string v4, "7.3.2"

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v3, "$os"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "$os_version"

    invoke-virtual {v2, v5, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v5, "$manufacturer"

    invoke-virtual {v2, v5, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const-string v5, "$brand"

    invoke-virtual {v2, v5, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v3, "$model"

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v5, "$screen_dpi"

    invoke-virtual {v2, v5, v4}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v5, "$screen_height"

    invoke-virtual {v2, v5, v4}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v4, "$screen_width"

    invoke-virtual {v2, v4, v3}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "$app_version"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v4, "$app_version_string"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_4
    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$app_release"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v4, "$app_build_number"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_5
    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "$has_nfc"

    invoke-virtual {v2, v4, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_6
    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "$has_telephone"

    invoke-virtual {v2, v4, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_7
    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "$carrier"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_8
    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "$wifi"

    invoke-virtual {v2, v4, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_9
    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->i()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "$bluetooth_enabled"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_a
    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v3}, Ljf/a$h;->a(Ljf/a$h;)Ljf/k;

    move-result-object v3

    invoke-virtual {v3}, Ljf/k;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$bluetooth_version"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljf/a$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event"

    invoke-virtual {v0, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p1}, Ljf/a$a;->d()Lwp/b;

    move-result-object p1

    const-string v1, "$mp_metadata"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0
.end method

.method private b(Ljf/d;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v0, v0, Ljf/a$h;->g:Ljf/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkf/b;

    invoke-direct {v0}, Lkf/b;-><init>()V

    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v1, v1, Ljf/a$h;->g:Ljf/a;

    iget-object v2, v1, Ljf/a;->b:Landroid/content/Context;

    iget-object v1, v1, Ljf/a;->c:Ljf/c;

    monitor-enter v1

    monitor-exit v1

    invoke-virtual {v0, v2}, Lkf/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object p1, p1, Ljf/a$h;->g:Ljf/a;

    invoke-static {p1}, Ljf/a;->a(Ljf/a;)V

    return-void

    :cond_0
    sget-object v0, Ljf/d$b;->EVENTS:Ljf/d$b;

    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v1, v1, Ljf/a$h;->g:Ljf/a;

    iget-object v1, v1, Ljf/a;->c:Ljf/c;

    invoke-virtual {v1}, Ljf/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ljf/a$h$a;->c(Ljf/d;Ljava/lang/String;Ljf/d$b;Ljava/lang/String;)V

    sget-object v0, Ljf/d$b;->PEOPLE:Ljf/d$b;

    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v1, v1, Ljf/a$h;->g:Ljf/a;

    iget-object v1, v1, Ljf/a;->c:Ljf/c;

    invoke-virtual {v1}, Ljf/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ljf/a$h$a;->c(Ljf/d;Ljava/lang/String;Ljf/d$b;Ljava/lang/String;)V

    sget-object v0, Ljf/d$b;->GROUPS:Ljf/d$b;

    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v1, v1, Ljf/a$h;->g:Ljf/a;

    iget-object v1, v1, Ljf/a;->c:Ljf/c;

    invoke-virtual {v1}, Ljf/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ljf/a$h$a;->c(Ljf/d;Ljava/lang/String;Ljf/d$b;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljf/d;Ljava/lang/String;Ljf/d$b;Ljava/lang/String;)V
    .locals 11

    const-string v0, "MixpanelAPI.Messages"

    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v1, v1, Ljf/a$h;->g:Ljf/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkf/b;

    invoke-direct {v1}, Lkf/b;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljf/d;->o(Ljf/d$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    aget-object v4, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    aget-object v6, v2, v3

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-static {v2}, Lkf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "data"

    invoke-static {v8, v2}, Lai/medialab/medialabauth/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    sget-boolean v8, Ljf/c;->r:Z

    if-eqz v8, :cond_1

    const-string/jumbo v8, "verbose"

    const-string v9, "1"

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v8, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v8, v8, Ljf/a$h;->g:Ljf/a;

    iget-object v8, v8, Ljf/a;->c:Ljf/c;

    invoke-virtual {v8}, Ljf/c;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v1, p4, v2, v8}, Lkf/b;->d(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_2

    :try_start_1
    iget-object v2, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v2, v2, Ljf/a$h;->g:Ljf/a;

    invoke-static {v2}, Ljf/a;->a(Ljf/a;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v2, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v2, p0, Ljf/a$h$a;->d:I

    if-lez v2, :cond_3

    iput v3, p0, Ljf/a$h$a;->d:I

    invoke-virtual {p0, v5, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v2, v2, Ljf/a$h;->g:Ljf/a;

    invoke-static {v2}, Ljf/a;->a(Ljf/a;)V

    iget-object v2, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v2, v2, Ljf/a$h;->g:Ljf/a;

    invoke-static {v2}, Ljf/a;->a(Ljf/a;)V

    const/4 v2, 0x1

    goto :goto_5

    :catch_2
    move-exception v2

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "UTF not supported on this platform?"

    invoke-direct {v8, v9, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v2, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v2, v2, Ljf/a$h;->g:Ljf/a;

    invoke-static {v2}, Ljf/a;->b(Ljf/a;)V

    goto :goto_1

    :catch_4
    iget-object v2, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v2, v2, Ljf/a$h;->g:Ljf/a;

    invoke-static {v2}, Ljf/a;->b(Ljf/a;)V

    goto :goto_1

    :catch_5
    move-exception v2

    iget-object v8, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v8, v8, Ljf/a$h;->g:Ljf/a;

    invoke-static {v8}, Ljf/a;->b(Ljf/a;)V

    invoke-virtual {v2}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    iput-wide v8, p0, Ljf/a$h$a;->c:J

    :goto_1
    const/4 v2, 0x0

    goto :goto_5

    :catch_6
    move-exception v2

    const/4 v8, 0x1

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot interpret "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " as a URL."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception v2

    const/4 v8, 0x1

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Out of memory when posting to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v2, v8

    :goto_5
    if-eqz v2, :cond_4

    iget-object v2, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v2, v2, Ljf/a$h;->g:Ljf/a;

    invoke-static {v2}, Ljf/a;->a(Ljf/a;)V

    invoke-virtual {p1, v6, p3, p2}, Ljf/d;->m(Ljava/lang/String;Ljf/d$b;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Ljf/d;->o(Ljf/d$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v4, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v5, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    iget p1, p0, Ljf/a$h$a;->d:I

    int-to-double v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    double-to-long p3, p3

    const-wide/32 v0, 0xea60

    mul-long p3, p3, v0

    iget-wide v0, p0, Ljf/a$h$a;->c:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Ljf/a$h$a;->c:J

    const-wide/32 v0, 0x927c0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Ljf/a$h$a;->c:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v5, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-wide p2, p0, Ljf/a$h$a;->c:J

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget p1, p0, Ljf/a$h$a;->d:I

    add-int/2addr p1, v7

    iput p1, p0, Ljf/a$h$a;->d:I

    iget-object p1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object p1, p1, Ljf/a$h;->g:Ljf/a;

    invoke-static {p1}, Ljf/a;->a(Ljf/a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Ljf/a$h$a;->a:Ljf/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v0, v0, Ljf/a$h;->g:Ljf/a;

    iget-object v0, v0, Ljf/a;->b:Landroid/content/Context;

    invoke-static {v0}, Ljf/d;->q(Landroid/content/Context;)Ljf/d;

    move-result-object v0

    iput-object v0, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v3, v3, Ljf/a$h;->g:Ljf/a;

    iget-object v3, v3, Ljf/a;->c:Ljf/c;

    invoke-virtual {v3}, Ljf/c;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljf/d$b;->EVENTS:Ljf/d$b;

    invoke-virtual {v0, v1, v2, v3}, Ljf/d;->l(JLjf/d$b;)V

    iget-object v0, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v3, v3, Ljf/a$h;->g:Ljf/a;

    iget-object v3, v3, Ljf/a;->c:Ljf/c;

    invoke-virtual {v3}, Ljf/c;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljf/d$b;->PEOPLE:Ljf/d$b;

    invoke-virtual {v0, v1, v2, v3}, Ljf/d;->l(JLjf/d$b;)V

    :cond_0
    const/4 v0, -0x3

    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljf/a$e;

    invoke-virtual {p1}, Ljf/a$d;->b()Lwp/b;

    move-result-object v0

    const-string v1, "$distinct_id"

    invoke-virtual {v0, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    sget-object v0, Ljf/d$b;->ANONYMOUS_PEOPLE:Ljf/d$b;

    goto :goto_0

    :cond_1
    sget-object v0, Ljf/d$b;->PEOPLE:Ljf/d$b;

    :goto_0
    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v1, v1, Ljf/a$h;->g:Ljf/a;

    invoke-static {v1}, Ljf/a;->a(Ljf/a;)V

    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v1, v1, Ljf/a$h;->g:Ljf/a;

    invoke-virtual {p1}, Ljf/a$e;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljf/a;->a(Ljf/a;)V

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-virtual {p1}, Ljf/a$d;->b()Lwp/b;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v0}, Ljf/d;->j(Lwp/b;Ljava/lang/String;Ljf/d$b;)I

    move-result v0

    invoke-virtual {p1}, Ljf/a$d;->b()Lwp/b;

    move-result-object p1

    const-string v2, "$distinct_id"

    invoke-virtual {p1, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljf/a$b;

    iget-object v0, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v0, v0, Ljf/a$h;->g:Ljf/a;

    invoke-static {v0}, Ljf/a;->a(Ljf/a;)V

    iget-object v0, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v0, v0, Ljf/a$h;->g:Ljf/a;

    invoke-virtual {p1}, Ljf/a$b;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljf/a;->a(Ljf/a;)V

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-virtual {p1}, Ljf/a$d;->b()Lwp/b;

    move-result-object p1

    sget-object v2, Ljf/d$b;->GROUPS:Ljf/d$b;

    invoke-virtual {v0, p1, v1, v2}, Ljf/d;->j(Lwp/b;Ljava/lang/String;Ljf/d$b;)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljf/a$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, p1}, Ljf/a$h$a;->a(Ljf/a$a;)Lwp/b;

    move-result-object v2

    iget-object v5, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v5, v5, Ljf/a$h;->g:Ljf/a;

    invoke-static {v5}, Ljf/a;->a(Ljf/a;)V

    iget-object v5, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v5, v5, Ljf/a$h;->g:Ljf/a;

    invoke-virtual {v2}, Lwp/b;->toString()Ljava/lang/String;

    invoke-static {v5}, Ljf/a;->a(Ljf/a;)V

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ljf/a$h$a;->a:Ljf/d;

    sget-object v6, Ljf/d$b;->EVENTS:Ljf/d$b;

    invoke-virtual {v5, v2, v1, v6}, Ljf/d;->j(Lwp/b;Ljava/lang/String;Ljf/d$b;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "MixpanelAPI.Messages"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception tracking event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljf/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljf/a$f;

    invoke-virtual {p1}, Ljf/a$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-virtual {p1, v1, v0}, Ljf/d;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x7

    if-ne v2, v5, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljf/a$c;

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ljf/a$h$a;->a:Ljf/d;

    sget-object v2, Ljf/d$b;->ANONYMOUS_PEOPLE:Ljf/d$b;

    invoke-virtual {p1, v2, v1}, Ljf/d;->k(Ljf/d$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x8

    if-ne v2, v5, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljf/a$g;

    iget-object v2, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljf/d;->s(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    if-ne v2, v3, :cond_8

    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object v1, v1, Ljf/a$h;->g:Ljf/a;

    invoke-static {v1}, Ljf/a;->a(Ljf/a;)V

    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v1}, Ljf/a$h;->c(Ljf/a$h;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-direct {p0, p1, v1}, Ljf/a$h$a;->b(Ljf/d;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x6

    if-ne v2, v5, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljf/a$c;

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ljf/a$h$a;->a:Ljf/d;

    sget-object v2, Ljf/d$b;->EVENTS:Ljf/d$b;

    invoke-virtual {p1, v2, v1}, Ljf/d;->k(Ljf/d$b;Ljava/lang/String;)V

    iget-object p1, p0, Ljf/a$h$a;->a:Ljf/d;

    sget-object v2, Ljf/d$b;->PEOPLE:Ljf/d$b;

    invoke-virtual {p1, v2, v1}, Ljf/d;->k(Ljf/d$b;Ljava/lang/String;)V

    iget-object p1, p0, Ljf/a$h$a;->a:Ljf/d;

    sget-object v2, Ljf/d$b;->GROUPS:Ljf/d$b;

    invoke-virtual {p1, v2, v1}, Ljf/d;->k(Ljf/d$b;Ljava/lang/String;)V

    iget-object p1, p0, Ljf/a$h$a;->a:Ljf/d;

    sget-object v2, Ljf/d$b;->ANONYMOUS_PEOPLE:Ljf/d$b;

    invoke-virtual {p1, v2, v1}, Ljf/d;->k(Ljf/d$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    if-ne v2, v5, :cond_a

    const-string p1, "MixpanelAPI.Messages"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {p1}, Ljf/a$h;->d(Ljf/a$h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-virtual {v2}, Ljf/d;->n()V

    iget-object v2, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v2}, Ljf/a$h;->e(Ljf/a$h;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_a
    const/16 v5, 0x9

    if-ne v2, v5, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/android/billingclient/api/r0;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_b
    const-string v2, "MixpanelAPI.Messages"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected message received by Mixpanel worker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    iget-object p1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object p1, p1, Ljf/a$h;->g:Ljf/a;

    iget-object p1, p1, Ljf/a;->c:Ljf/c;

    invoke-virtual {p1}, Ljf/c;->a()I

    move-result p1

    if-ge v0, p1, :cond_d

    const/4 p1, -0x2

    if-ne v0, p1, :cond_e

    :cond_d
    iget p1, p0, Ljf/a$h$a;->d:I

    if-gtz p1, :cond_e

    if-eqz v1, :cond_e

    iget-object p1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object p1, p1, Ljf/a$h;->g:Ljf/a;

    invoke-static {p1}, Ljf/a;->a(Ljf/a;)V

    iget-object p1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {p1}, Ljf/a$h;->c(Ljf/a$h;)V

    iget-object p1, p0, Ljf/a$h$a;->a:Ljf/d;

    invoke-direct {p0, p1, v1}, Ljf/a$h$a;->b(Ljf/d;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-lez v0, :cond_f

    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    iget-object p1, p1, Ljf/a$h;->g:Ljf/a;

    invoke-static {p1}, Ljf/a;->a(Ljf/a;)V

    iget-wide v5, p0, Ljf/a$h$a;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_f

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->what:I

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, p1, Landroid/os/Message;->arg1:I

    iget-wide v0, p0, Ljf/a$h$a;->b:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "MixpanelAPI.Messages"

    const-string v1, "Worker threw an unhandled exception"

    invoke-static {v0, v1, p1}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v0}, Ljf/a$h;->d(Ljf/a$h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ljf/a$h$a;->e:Ljf/a$h;

    invoke-static {v1}, Ljf/a$h;->e(Ljf/a$h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Mixpanel will not process any more analytics messages"

    invoke-static {v1, v2, p1}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Could not halt looper"

    invoke-static {v1, v2, p1}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    :cond_f
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
