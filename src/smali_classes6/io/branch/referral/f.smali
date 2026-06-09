.class final Lio/branch/referral/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/f$d;,
        Lio/branch/referral/f$e;
    }
.end annotation


# static fields
.field private static j:Lio/branch/referral/f;


# instance fields
.field a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field d:Z

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/f;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/f;->d:Z

    :try_start_0
    const-class v1, Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v1, p0, Lio/branch/referral/f;->e:Ljava/lang/Class;

    const-string v1, "androidx.browser.customtabs.CustomTabsServiceConnection"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/f;->f:Ljava/lang/Class;

    const-class v1, Landroidx/browser/customtabs/CustomTabsCallback;

    iput-object v1, p0, Lio/branch/referral/f;->g:Ljava/lang/Class;

    const-class v1, Landroidx/browser/customtabs/CustomTabsSession;

    iput-object v1, p0, Lio/branch/referral/f;->h:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.ICustomTabsService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/f;->i:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-boolean v0, p0, Lio/branch/referral/f;->c:Z

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/branch/referral/f;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lio/branch/referral/f;Lio/branch/referral/f$e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/branch/referral/f;->e(Lio/branch/referral/f$e;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/o;Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://"

    const-string v1, "/_strong_match?os="

    invoke-static {v0, p1, v1}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lio/branch/referral/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lio/branch/referral/j;->HardwareID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/branch/referral/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/branch/referral/l;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/branch/referral/j;->HardwareIDTypeVendor:Lio/branch/referral/j;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/branch/referral/j;->HardwareIDTypeRandom:Lio/branch/referral/j;

    :goto_0
    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Lio/branch/referral/j;->HardwareIDType:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/branch/referral/d0;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p4}, Lio/branch/referral/g;->a(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p4, Lio/branch/referral/j;->GoogleAdvertisingID:Lio/branch/referral/j;

    invoke-virtual {p4}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lio/branch/referral/d0;->d:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p3}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object p4

    const-string v2, "bnc_no_value"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p4, Lio/branch/referral/j;->DeviceFingerprintID:Lio/branch/referral/j;

    invoke-virtual {p4}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p2}, Lio/branch/referral/l;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p4, Lio/branch/referral/j;->AppVersion:Lio/branch/referral/j;

    invoke-virtual {p4}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/branch/referral/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p3}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lio/branch/referral/j;->BranchKey:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdk=android2.19.3"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static d()Lio/branch/referral/f;
    .locals 1

    sget-object v0, Lio/branch/referral/f;->j:Lio/branch/referral/f;

    if-nez v0, :cond_0

    new-instance v0, Lio/branch/referral/f;

    invoke-direct {v0}, Lio/branch/referral/f;-><init>()V

    sput-object v0, Lio/branch/referral/f;->j:Lio/branch/referral/f;

    :cond_0
    sget-object v0, Lio/branch/referral/f;->j:Lio/branch/referral/f;

    return-object v0
.end method

.method private e(Lio/branch/referral/f$e;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lio/branch/referral/f$c;

    invoke-direct {v0, p1}, Lio/branch/referral/f$c;-><init>(Lio/branch/referral/f$e;)V

    const/16 p1, 0x2ee

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lio/branch/referral/c$a;

    iget-object p2, p1, Lio/branch/referral/c$a;->a:Lio/branch/referral/c;

    invoke-static {p2}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object p2

    sget-object v0, Lio/branch/referral/p$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {p2, v0}, Lio/branch/referral/x;->s(Lio/branch/referral/p$b;)V

    iget-object p1, p1, Lio/branch/referral/c$a;->a:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->p(Lio/branch/referral/c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/o;Lio/branch/referral/d0;Lio/branch/referral/f$e;)V
    .locals 9

    const/4 p5, 0x0

    iput-boolean p5, p0, Lio/branch/referral/f;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "bnc_branch_strong_match_time"

    invoke-virtual {p4, v2}, Lio/branch/referral/o;->v(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean p1, p0, Lio/branch/referral/f;->d:Z

    invoke-direct {p0, p6, p1}, Lio/branch/referral/f;->e(Lio/branch/referral/f$e;Z)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/branch/referral/f;->c:Z

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lio/branch/referral/f;->d:Z

    invoke-direct {p0, p6, p1}, Lio/branch/referral/f;->e(Lio/branch/referral/f$e;Z)V

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lio/branch/referral/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p3, p4, p1}, Lio/branch/referral/f;->b(Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/o;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object p2, p0, Lio/branch/referral/f;->b:Landroid/os/Handler;

    new-instance p3, Lio/branch/referral/f$a;

    invoke-direct {p3, p0, p6}, Lio/branch/referral/f$a;-><init>(Lio/branch/referral/f;Lio/branch/referral/f$e;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lio/branch/referral/f;->e:Ljava/lang/Class;

    const-string p3, "bindCustomTabsService"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, p5

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {p2, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    iget-object p2, p0, Lio/branch/referral/f;->e:Ljava/lang/Class;

    const-string p3, "warmup"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p5

    invoke-virtual {p2, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object p3, p0, Lio/branch/referral/f;->e:Ljava/lang/Class;

    const-string v1, "newSession"

    new-array v2, v3, [Ljava/lang/Class;

    iget-object v6, p0, Lio/branch/referral/f;->g:Ljava/lang/Class;

    aput-object v6, v2, p5

    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iget-object v1, p0, Lio/branch/referral/f;->h:Ljava/lang/Class;

    const-string v2, "mayLaunchUrl"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    aput-object v6, v0, p5

    const-class p5, Landroid/os/Bundle;

    aput-object p5, v0, v3

    const-class p5, Ljava/util/List;

    aput-object p5, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance p5, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.chrome"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lio/branch/referral/f$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/branch/referral/f$b;-><init>(Lio/branch/referral/f;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/o;Lio/branch/referral/f$e;)V

    const/16 p2, 0x21

    invoke-virtual {p1, p5, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lio/branch/referral/f;->d:Z

    invoke-direct {p0, p6, p1}, Lio/branch/referral/f;->e(Lio/branch/referral/f$e;Z)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lio/branch/referral/f;->d:Z

    invoke-direct {p0, p6, p1}, Lio/branch/referral/f;->e(Lio/branch/referral/f$e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-boolean p1, p0, Lio/branch/referral/f;->d:Z

    invoke-direct {p0, p6, p1}, Lio/branch/referral/f;->e(Lio/branch/referral/f$e;Z)V

    :goto_0
    return-void
.end method
