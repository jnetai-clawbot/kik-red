.class public final Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/f$d;,
        Ljf/f$b;,
        Ljf/f$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljf/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljf/j;

.field private static m:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljf/a;

.field private final c:Ljf/c;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Ljf/f$d;

.field private final g:Ljf/h;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljf/f;->k:Ljava/util/HashMap;

    new-instance v0, Ljf/j;

    invoke-direct {v0}, Ljf/j;-><init>()V

    sput-object v0, Ljf/f;->l:Ljf/j;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lwp/b;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljf/c;->k(Landroid/content/Context;)Ljf/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/f;->a:Landroid/content/Context;

    iput-object p3, p0, Ljf/f;->e:Ljava/lang/String;

    new-instance v1, Ljf/f$d;

    invoke-direct {v1, p0}, Ljf/f$d;-><init>(Ljf/f;)V

    iput-object v1, p0, Ljf/f;->f:Ljf/f$d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljf/f;->c:Ljf/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljf/f;->d:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "$android_lib_version"

    const-string v2, "7.3.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "UNKNOWN"

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "UNKNOWN"

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "UNKNOWN"

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "$android_app_version"

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_app_version_code"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MixpanelAPI.API"

    const-string v3, "Exception getting app version name"

    invoke-static {v2, v3, v1}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ljf/f;->h:Ljava/util/Map;

    new-instance v1, Ljf/i;

    invoke-direct {v1}, Ljf/i;-><init>()V

    iput-object v1, p0, Ljf/f;->j:Ljf/i;

    invoke-virtual {p0}, Ljf/f;->h()Ljf/a;

    move-result-object v1

    iput-object v1, p0, Ljf/f;->b:Ljf/a;

    new-instance v1, Ljf/e;

    invoke-direct {v1, p0}, Ljf/e;-><init>(Ljf/f;)V

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-static {v2, p3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljf/f;->l:Ljf/j;

    invoke-virtual {v3, p1, v2, v1}, Ljf/j;->a(Landroid/content/Context;Ljava/lang/String;Ljf/j$b;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-static {v2, p3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v2, v4}, Ljf/j;->a(Landroid/content/Context;Ljava/lang/String;Ljf/j$b;)Ljava/util/concurrent/Future;

    move-result-object v2

    const-string v5, "com.mixpanel.android.mpmetrics.Mixpanel"

    invoke-virtual {v3, p1, v5, v4}, Ljf/j;->a(Landroid/content/Context;Ljava/lang/String;Ljf/j$b;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance v3, Ljf/h;

    invoke-direct {v3, p2, v1, v2, p1}, Ljf/h;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    iput-object v3, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v3}, Ljf/h;->m()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Ljf/f;->i:Ljava/util/HashMap;

    const/4 p1, 0x1

    iget-object p2, p0, Ljf/f;->a:Landroid/content/Context;

    invoke-static {p2}, Ljf/d;->q(Landroid/content/Context;)Ljf/d;

    move-result-object p2

    invoke-virtual {p2}, Ljf/d;->p()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iget-object v1, p0, Ljf/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljf/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Ljf/g;

    iget-object v5, p0, Ljf/f;->c:Ljf/c;

    invoke-direct {v2, p0, v5}, Ljf/g;-><init>(Ljf/f;Ljf/c;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iget-object v1, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-virtual {v3, p2, v1}, Ljf/h;->o(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljf/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "$ae_first_open"

    invoke-virtual {p0, p2, v4, p1}, Ljf/f;->w(Ljava/lang/String;Lwp/b;Z)V

    iget-object p2, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljf/h;->y(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Ljf/f;->c:Ljf/c;

    invoke-virtual {p2}, Ljf/c;->c()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljf/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "$app_open"

    invoke-virtual {p0, p2, v4}, Ljf/f;->v(Ljava/lang/String;Lwp/b;)V

    :cond_6
    iget-object p2, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljf/h;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ljf/f;->m()Z

    move-result p2

    if-nez p2, :cond_7

    :try_start_1
    invoke-direct {p0, p3}, Ljf/f;->s(Ljava/lang/String;)V

    iget-object p2, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljf/h;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_7
    :goto_1
    iget-object p2, p0, Ljf/f;->g:Ljf/h;

    const-string p3, "$android_app_version_code"

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljf/h;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ljf/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_2
    new-instance p2, Lwp/b;

    invoke-direct {p2}, Lwp/b;-><init>()V

    const-string p3, "$ae_updated_version"

    const-string v1, "$android_app_version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p3, "$ae_updated"

    invoke-virtual {p0, p3, p2, p1}, Ljf/f;->w(Ljava/lang/String;Lwp/b;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_8
    :goto_2
    iget-object p1, p0, Ljf/f;->c:Ljf/c;

    invoke-virtual {p1}, Ljf/c;->d()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Ljf/b;->a()V

    :cond_9
    iget-object p1, p0, Ljf/f;->c:Ljf/c;

    invoke-virtual {p1}, Ljf/c;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljf/f;->b:Ljf/a;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Ljf/f;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljf/a;->i(Ljava/io/File;)V

    :cond_a
    return-void
.end method

.method static synthetic a(Ljf/f;)Ljf/i;
    .locals 0

    iget-object p0, p0, Ljf/f;->j:Ljf/i;

    return-object p0
.end method

.method static b(Ljf/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljf/f;->b:Ljf/a;

    new-instance v1, Ljf/a$f;

    iget-object p0, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Ljf/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljf/a;->h(Ljf/a$f;)V

    return-void
.end method

.method static synthetic c(Ljf/f;)Ljf/h;
    .locals 0

    iget-object p0, p0, Ljf/f;->g:Ljf/h;

    return-object p0
.end method

.method static d(Ljf/f;Lwp/b;)V
    .locals 2

    invoke-virtual {p0}, Ljf/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljf/f;->b:Ljf/a;

    new-instance v1, Ljf/a$e;

    iget-object p0, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Ljf/a$e;-><init>(Lwp/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljf/a;->f(Ljf/a$e;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Ljf/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method static f(Ljf/f$b;)V
    .locals 7

    sget-object v0, Ljf/f;->k:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/f;

    move-object v4, p0

    check-cast v4, Ljf/b$a;

    iget-object v5, v3, Ljf/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v5, Lwp/b;

    invoke-direct {v5}, Lwp/b;-><init>()V

    const-string v6, "$ae_crashed_reason"

    iget-object v4, v4, Ljf/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v4, "$ae_crashed"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Ljf/f;->w(Ljava/lang/String;Lwp/b;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 8

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, La0/b;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getTargetUrlFromInboundIntent"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_3
    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljf/f;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Ljf/f;->k:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljf/f;->m:Ljava/util/concurrent/FutureTask;

    if-nez v3, :cond_1

    sget-object v3, Ljf/f;->l:Ljf/j;

    const-string v4, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v3, p0, v4, v0}, Ljf/j;->a(Landroid/content/Context;Ljava/lang/String;Ljf/j$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    sput-object v0, Ljf/f;->m:Ljava/util/concurrent/FutureTask;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/f;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "MixpanelAPI.ConfigurationChecker"

    if-eqz v4, :cond_5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "android.permission.INTERNET"

    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Package does not have permission android.permission.INTERNET - Mixpanel will not work at all!"

    invoke-static {v7, v4}, Lkf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const-string v4, "Can\'t check configuration when using a Context with null packageManager or packageName"

    invoke-static {v7, v4}, Lkf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_6

    new-instance v3, Ljf/f;

    sget-object v4, Ljf/f;->m:Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v2, v4, p1}, Ljf/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V

    invoke-static {p0, v3}, Ljf/f;->q(Landroid/content/Context;Ljf/f;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v0, v3

    invoke-static {p0}, Ljf/f;->g(Landroid/content/Context;)V

    monitor-exit v1

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static q(Landroid/content/Context;Ljf/f;)V
    .locals 8

    :try_start_0
    const-class v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    sget v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a:I

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "registerReceiver"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/BroadcastReceiver;

    aput-object v7, v6, v5

    const-class v7, Landroid/content/IntentFilter;

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljf/f$a;

    invoke-direct {v3, p1}, Ljf/f$a;-><init>(Ljf/f;)V

    aput-object v3, v1, v5

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_3
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "$lib_version"

    const-string v1, "mp_lib"

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    iget-object v3, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v3, v2}, Ljf/h;->d(Lwp/b;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    move-object v3, v4

    goto :goto_1

    :catch_1
    move-object v2, v3

    :goto_1
    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "Android"

    :goto_2
    invoke-virtual {v4, v1, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "distinct_id"

    invoke-virtual {v4, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "7.3.2"

    :goto_3
    invoke-virtual {v4, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "Project Token"

    invoke-virtual {v4, v0, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance p1, Ljf/a$a;

    invoke-direct {p1, v4}, Ljf/a$a;-><init>(Lwp/b;)V

    iget-object v0, p0, Ljf/f;->b:Ljf/a;

    invoke-virtual {v0, p1}, Ljf/a;->d(Ljf/a$a;)V

    iget-object p1, p0, Ljf/f;->b:Ljf/a;

    new-instance v0, Ljf/a$c;

    const-string v1, "85053bf24bba75239b16a601d9387e17"

    invoke-direct {v0, v1}, Ljf/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljf/a;->g(Ljf/a$c;)V

    return-void
.end method


# virtual methods
.method final h()Ljf/a;
    .locals 1

    iget-object v0, p0, Ljf/f;->a:Landroid/content/Context;

    invoke-static {v0}, Ljf/a;->e(Landroid/content/Context;)Ljf/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v0}, Ljf/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljf/f$c;
    .locals 1

    iget-object v0, p0, Ljf/f;->f:Ljf/f$d;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ljf/f;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ljf/f;->g:Ljf/h;

    iget-object v1, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljf/h;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Ljf/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with null distinct_id."

    invoke-static {p1, p2}, Lkf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljf/f;->g:Ljf/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v1}, Ljf/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "$device:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with \'$device:\' distinct_id."

    invoke-static {p1, p2}, Lkf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v2, p1}, Ljf/h;->x(Ljava/lang/String;)V

    iget-object v2, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v2, v1}, Ljf/h;->w(Ljava/lang/String;)V

    iget-object v2, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v2}, Ljf/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string v3, "$anon_distinct_id"

    invoke-virtual {v2, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "$identify"

    invoke-virtual {p0, v1, v2}, Ljf/f;->v(Ljava/lang/String;Lwp/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Could not track $identify event"

    invoke-static {v1, v2}, Lkf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p0, Ljf/f;->f:Ljf/f$d;

    iget-object v1, p2, Ljf/f$d;->a:Ljf/f;

    invoke-static {v1}, Ljf/f;->c(Ljf/f;)Ljf/h;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p2, Ljf/f$d;->a:Ljf/f;

    invoke-static {v2}, Ljf/f;->c(Ljf/f;)Ljf/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljf/h;->A(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p2, Ljf/f$d;->a:Ljf/f;

    invoke-static {p2, p1}, Ljf/f;->b(Ljf/f;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method final o()V
    .locals 3

    iget-object v0, p0, Ljf/f;->c:Ljf/c;

    invoke-virtual {v0}, Ljf/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljf/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljf/f;->b:Ljf/a;

    new-instance v1, Ljf/a$c;

    iget-object v2, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljf/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljf/a;->g(Ljf/a$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final p()V
    .locals 1

    iget-object v0, p0, Ljf/f;->j:Ljf/i;

    invoke-virtual {v0}, Ljf/i;->d()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v0}, Ljf/h;->e()V

    invoke-virtual {p0}, Ljf/f;->h()Ljf/a;

    move-result-object v0

    new-instance v1, Ljf/a$c;

    iget-object v2, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljf/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljf/a;->c(Ljf/a$c;)V

    iget-object v0, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v0}, Ljf/h;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljf/f;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljf/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljf/f;->b:Ljf/a;

    new-instance v1, Ljf/a$c;

    iget-object v2, p0, Ljf/f;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljf/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljf/a;->g(Ljf/a$c;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ljf/f;->c:Ljf/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Ljf/c;->r:Z

    const v0, 0x7fffffff

    invoke-static {v0}, Lkf/c;->c(I)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljf/f;->c:Ljf/c;

    invoke-virtual {v0}, Ljf/c;->t()V

    return-void
.end method

.method public final v(Ljava/lang/String;Lwp/b;)V
    .locals 1

    invoke-virtual {p0}, Ljf/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljf/f;->w(Ljava/lang/String;Lwp/b;Z)V

    return-void
.end method

.method protected final w(Ljava/lang/String;Lwp/b;Z)V
    .locals 11

    invoke-virtual {p0}, Ljf/f;->m()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljf/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p3, p0, Ljf/f;->i:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Ljf/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Ljf/f;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v1, p1}, Ljf/h;->v(Ljava/lang/String;)V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p3, Lwp/b;

    invoke-direct {p3}, Lwp/b;-><init>()V

    iget-object v1, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v1}, Ljf/h;->l()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v1, p3}, Ljf/h;->d(Lwp/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-object v5, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v5}, Ljf/h;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v6}, Ljf/h;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v7}, Ljf/h;->h()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p3, v8, v9, v10}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-string v8, "distinct_id"

    invoke-virtual {p3, v8, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v5, "$had_persisted_distinct_id"

    iget-object v8, p0, Ljf/f;->g:Ljf/h;

    invoke-virtual {v8}, Ljf/h;->i()Z

    move-result v8

    invoke-virtual {p3, v5, v8}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    if-eqz v6, :cond_2

    const-string v5, "$device_id"

    invoke-virtual {p3, v5, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    if-eqz v7, :cond_3

    const-string v5, "$user_id"

    invoke-virtual {p3, v5, v7}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    sub-double/2addr v1, v5

    const-string v0, "$duration"

    invoke-virtual {p3, v0, v1, v2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lwp/b;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_1

    :cond_5
    new-instance p2, Ljf/a$a;

    iget-object v0, p0, Ljf/f;->e:Ljava/lang/String;

    iget-object v1, p0, Ljf/f;->j:Ljf/i;

    invoke-virtual {v1}, Ljf/i;->a()Lwp/b;

    move-result-object v1

    invoke-direct {p2, p1, p3, v0, v1}, Ljf/a$a;-><init>(Ljava/lang/String;Lwp/b;Ljava/lang/String;Lwp/b;)V

    iget-object p3, p0, Ljf/f;->b:Ljf/a;

    invoke-virtual {p3, p2}, Ljf/a;->d(Ljf/a$a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "MixpanelAPI.API"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception tracking event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
