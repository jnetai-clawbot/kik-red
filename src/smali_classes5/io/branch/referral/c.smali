.class public final Lio/branch/referral/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/h$c;
.implements Lio/branch/referral/d0$a;
.implements Lio/branch/referral/InstallListener$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/c$f;,
        Lio/branch/referral/c$c;,
        Lio/branch/referral/c$h;,
        Lio/branch/referral/c$d;,
        Lio/branch/referral/c$b;,
        Lio/branch/referral/c$e;,
        Lio/branch/referral/c$g;,
        Lio/branch/referral/c$i;
    }
.end annotation


# static fields
.field private static final A:[Ljava/lang/String;

.field private static B:Z

.field public static final synthetic C:I

.field private static v:Lio/branch/referral/c;

.field private static w:Z

.field private static x:Z

.field private static y:Lio/branch/referral/c$e;

.field private static z:Ljava/lang/String;


# instance fields
.field private a:Lio/branch/referral/network/a;

.field private b:Lio/branch/referral/o;

.field private final c:Lio/branch/referral/d0;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/Semaphore;

.field private final f:Lio/branch/referral/x;

.field private g:I

.field private h:Z

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/branch/referral/c$g;

.field private k:Z

.field private l:Lio/branch/referral/c$i;

.field m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field q:Ljava/lang/String;

.field private r:Z

.field s:Z

.field private t:Z

.field private final u:Lio/branch/referral/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/branch/referral/c$e;->USE_DEFAULT:Lio/branch/referral/c$e;

    sput-object v0, Lio/branch/referral/c;->y:Lio/branch/referral/c$e;

    const-string v0, "app.link"

    sput-object v0, Lio/branch/referral/c;->z:Ljava/lang/String;

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/c;->A:[Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/c;->B:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/branch/referral/c$g;->PENDING:Lio/branch/referral/c$g;

    iput-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/c$g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/branch/referral/c;->k:Z

    sget-object v2, Lio/branch/referral/c$i;->UNINITIALISED:Lio/branch/referral/c$i;

    iput-object v2, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    iput-boolean v1, p0, Lio/branch/referral/c;->n:Z

    iput-boolean v1, p0, Lio/branch/referral/c;->p:Z

    iput-boolean v1, p0, Lio/branch/referral/c;->r:Z

    iput-boolean v1, p0, Lio/branch/referral/c;->s:Z

    iput-boolean v1, p0, Lio/branch/referral/c;->t:Z

    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    new-instance v2, Lio/branch/referral/f0;

    invoke-direct {v2, p1}, Lio/branch/referral/f0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/branch/referral/c;->u:Lio/branch/referral/f0;

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface;->d(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v3

    check-cast v3, Lio/branch/referral/network/a;

    iput-object v3, p0, Lio/branch/referral/c;->a:Lio/branch/referral/network/a;

    new-instance v3, Lio/branch/referral/d0;

    invoke-direct {v3, p1}, Lio/branch/referral/d0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lio/branch/referral/c;->c:Lio/branch/referral/d0;

    invoke-static {p1}, Lio/branch/referral/x;->i(Landroid/content/Context;)Lio/branch/referral/x;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {p1, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lio/branch/referral/c;->e:Ljava/util/concurrent/Semaphore;

    iput v1, p0, Lio/branch/referral/c;->g:I

    iput-boolean v4, p0, Lio/branch/referral/c;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/c;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lio/branch/referral/f0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/branch/referral/d0;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/branch/referral/d0$b;

    invoke-direct {p1, v3, p0}, Lio/branch/referral/d0$b;-><init>(Lio/branch/referral/d0;Lio/branch/referral/d0$a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lio/branch/referral/d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lio/branch/referral/c;->p:Z

    :cond_1
    iput-boolean v4, p0, Lio/branch/referral/c;->k:Z

    iput-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/c$g;

    return-void
.end method

.method private A(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, Lio/branch/referral/j;->ForceNewBranchSession:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    sget-object v2, Lio/branch/referral/j;->ForceNewBranchSession:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private C(Ljava/lang/String;)Lwp/b;
    .locals 4

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    new-instance v1, Lio/branch/referral/b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lio/branch/referral/b;-><init>([B)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Lio/branch/referral/b;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lio/branch/referral/a;->b:I

    iget-object v0, v1, Lio/branch/referral/a;->a:[B

    array-length v1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, p1, [B

    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_0
    :try_start_1
    new-instance p1, Lwp/b;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v1}, Lwp/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Landroid/content/Context;)Lio/branch/referral/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/c;->w:Z

    sget-object v1, Lio/branch/referral/c$e;->USE_DEFAULT:Lio/branch/referral/c$e;

    sput-object v1, Lio/branch/referral/c;->y:Lio/branch/referral/c$e;

    invoke-static {p0}, Lio/branch/referral/g;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lio/branch/referral/c;->E(Landroid/content/Context;Z)Lio/branch/referral/c;

    sget-object p0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    return-object p0
.end method

.method private static E(Landroid/content/Context;Z)Lio/branch/referral/c;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    if-nez v0, :cond_5

    new-instance v0, Lio/branch/referral/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    iget-object v1, v1, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v1, p1}, Lio/branch/referral/o;->C(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "bnc_no_value"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    iget-object v0, v0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v0, p1}, Lio/branch/referral/o;->H(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "io.branch.apiKey"

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    iget-object p1, p1, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->H(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_3
    sget-object p1, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    iget-object p1, p1, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p1, v1}, Lio/branch/referral/o;->H(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_4

    sget-object p1, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    iget-object p1, p1, Lio/branch/referral/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sget-object p1, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    iget-object p1, p1, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {p1}, Lio/branch/referral/x;->d()V

    :cond_4
    sget-object p1, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lio/branch/referral/c;->d:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    sput-boolean p1, Lio/branch/referral/c;->w:Z

    sget-object v0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    check-cast p0, Landroid/app/Application;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lio/branch/referral/c$b;

    invoke-direct {v1, v0}, Lio/branch/referral/c$b;-><init>(Lio/branch/referral/c;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-boolean p1, Lio/branch/referral/c;->x:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 p0, 0x0

    sput-boolean p0, Lio/branch/referral/c;->x:Z

    sput-boolean p0, Lio/branch/referral/c;->w:Z

    const-string p0, "BranchSDK"

    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    sget-object p0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    return-object p0
.end method

.method public static F()Lio/branch/referral/c;
    .locals 2

    sget-object v0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    const-string v1, "BranchSDK"

    if-nez v0, :cond_0

    const-string v0, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-boolean v0, Lio/branch/referral/c;->w:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lio/branch/referral/c;->x:Z

    if-nez v0, :cond_1

    const-string v0, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    return-object v0
.end method

.method public static G(Landroid/content/Context;)Lio/branch/referral/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/branch/referral/c;->E(Landroid/content/Context;Z)Lio/branch/referral/c;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;)Lio/branch/referral/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/branch/referral/c;->E(Landroid/content/Context;Z)Lio/branch/referral/c;

    move-result-object p0

    return-object p0
.end method

.method private J(II)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {p1}, Lio/branch/referral/x;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/x;->n(I)Lio/branch/referral/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0, p1}, Lio/branch/referral/x;->n(I)Lio/branch/referral/p;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lio/branch/referral/p;->k(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private O(Lio/branch/referral/c$d;Landroid/app/Activity;Z)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-direct {p0}, Lio/branch/referral/c;->L()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "bnc_no_value"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p2}, Lio/branch/referral/o;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    sget-object v3, Lio/branch/referral/c$i;->INITIALISED:Lio/branch/referral/c$i;

    if-ne p2, v3, :cond_1

    invoke-direct {p0, p1}, Lio/branch/referral/c;->b0(Lio/branch/referral/c$d;)Z

    iput-boolean v2, p0, Lio/branch/referral/c;->s:Z

    goto/16 :goto_2

    :cond_1
    iget-boolean p2, p0, Lio/branch/referral/c;->s:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lio/branch/referral/c;->b0(Lio/branch/referral/c$d;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lio/branch/referral/j;->InstantDeepLinkSession:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v3, "true"

    invoke-virtual {p0, p2, v3}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lio/branch/referral/c;->s:Z

    invoke-direct {p0}, Lio/branch/referral/c;->x()V

    :cond_2
    const-string p2, "bnc_is_referrable"

    if-eqz p3, :cond_3

    iget-object p3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p3, p2, v0}, Lio/branch/referral/o;->N(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p3, p2, v2}, Lio/branch/referral/o;->N(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    sget-object p3, Lio/branch/referral/c$i;->INITIALISING:Lio/branch/referral/c$i;

    if-ne p2, p3, :cond_4

    if-eqz p1, :cond_8

    iget-object p2, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {p2, p1}, Lio/branch/referral/x;->q(Lio/branch/referral/c$d;)V

    goto :goto_2

    :cond_4
    iput-object p3, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    iget-object p2, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p2}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p2}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p2}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p2}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_test_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_6
    iget-object p2, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p2}, Lio/branch/referral/o;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/branch/referral/c;->a0(Lio/branch/referral/c$d;)V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p2, Lio/branch/referral/c$i;->UNINITIALISED:Lio/branch/referral/c$i;

    iput-object p2, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    if-eqz p1, :cond_8

    new-instance p2, Lio/branch/referral/e;

    const/16 v0, -0x72

    const-string v1, "Trouble initializing Branch."

    invoke-direct {p2, v1, v0}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p3, p2}, Lio/branch/referral/c$d;->a(Lwp/b;Lio/branch/referral/e;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private P(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lio/branch/referral/j;->BranchLinkUsed:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private X()V
    .locals 9

    iget-object v0, p0, Lio/branch/referral/c;->u:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->l()Z

    move-result v0

    iget-object v1, p0, Lio/branch/referral/c;->c:Lio/branch/referral/d0;

    invoke-static {v0, v1}, Lio/branch/referral/l;->d(ZLio/branch/referral/d0;)Lio/branch/referral/l;

    move-result-object v5

    iget-object v0, p0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->r()V

    invoke-static {}, Lio/branch/referral/f;->d()Lio/branch/referral/f;

    move-result-object v2

    sget-object v4, Lio/branch/referral/c;->z:Ljava/lang/String;

    iget-object v6, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    iget-object v7, p0, Lio/branch/referral/c;->c:Lio/branch/referral/d0;

    new-instance v8, Lio/branch/referral/c$a;

    invoke-direct {v8, p0}, Lio/branch/referral/c$a;-><init>(Lio/branch/referral/c;)V

    invoke-virtual/range {v2 .. v8}, Lio/branch/referral/f;->c(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/o;Lio/branch/referral/d0;Lio/branch/referral/f$e;)V

    :cond_2
    return-void
.end method

.method private Y()V
    .locals 6

    const-string v0, "bnc_no_value"

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget v1, p0, Lio/branch/referral/c;->g:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v1}, Lio/branch/referral/x;->j()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    iput v1, p0, Lio/branch/referral/c;->g:I

    iget-object v2, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v2}, Lio/branch/referral/x;->m()Lio/branch/referral/p;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v2, :cond_5

    iget-object v3, v2, Lio/branch/referral/p;->g:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    instance-of v3, v2, Lio/branch/referral/a0;

    const/16 v5, -0x65

    if-nez v3, :cond_1

    invoke-direct {p0}, Lio/branch/referral/c;->L()Z

    move-result v3

    if-nez v3, :cond_1

    iput v4, p0, Lio/branch/referral/c;->g:I

    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->j()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v5}, Lio/branch/referral/c;->J(II)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lio/branch/referral/v;

    if-nez v3, :cond_3

    iget-object v3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :cond_2
    iput v4, p0, Lio/branch/referral/c;->g:I

    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->j()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v5}, Lio/branch/referral/c;->J(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Lio/branch/referral/c$c;

    invoke-direct {v0, p0, v2}, Lio/branch/referral/c$c;-><init>(Lio/branch/referral/c;Lio/branch/referral/p;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    iput v4, p0, Lio/branch/referral/c;->g:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->p(Lio/branch/referral/p;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lio/branch/referral/c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private Z(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    sget-boolean v0, Lio/branch/referral/c;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/c$g;

    sget-object v3, Lio/branch/referral/c$g;->READY:Lio/branch/referral/c$g;

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lio/branch/referral/c;->t:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    sget-object v3, Lio/branch/referral/c$i;->INITIALISED:Lio/branch/referral/c$i;

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/c;->A(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lio/branch/referral/c;->t:Z

    if-nez v3, :cond_1

    invoke-direct {p0, p2}, Lio/branch/referral/c;->P(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lio/branch/referral/j;->BranchData:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwp/b;

    invoke-direct {v4, v3}, Lwp/b;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/j;->Clicked_Branch_Link:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-object v3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v4}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/branch/referral/o;->U(Ljava/lang/String;)V

    iput-boolean v2, p0, Lio/branch/referral/c;->s:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v3, Lio/branch/referral/j;->BranchData:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_no_value"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_1
    sget-object v3, Lio/branch/referral/j;->Clicked_Branch_Link:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    sget-object v3, Lio/branch/referral/j;->IsFirstSession:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-object v3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/branch/referral/o;->U(Ljava/lang/String;)V

    iput-boolean v2, p0, Lio/branch/referral/c;->s:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/c$g;

    sget-object v3, Lio/branch/referral/c$g;->READY:Lio/branch/referral/c$g;

    if-ne v0, v3, :cond_10

    if-eqz p1, :cond_6

    :try_start_2
    invoke-direct {p0, p2}, Lio/branch/referral/c;->P(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->c(Landroid/content/Context;)Lio/branch/referral/g0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    const-string v4, "bnc_external_intent_uri"

    invoke-virtual {v3, v4, v0}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    sget-object v5, Lio/branch/referral/c;->A:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lwp/b;->m()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v4}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bnc_external_intent_extra"

    invoke-virtual {v0, v4, v3}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    :try_start_3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lio/branch/referral/c;->P(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/j;->AndroidPushNotificationKey:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v3, v0}, Lio/branch/referral/o;->T(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lio/branch/referral/j;->BranchLinkUsed:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    :catch_3
    nop

    :cond_7
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    :try_start_4
    sget-object v0, Lio/branch/referral/j;->LinkClickID:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/branch/referral/o;->R(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "link_click_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\?"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :cond_a
    const-string p1, "&"

    if-eqz v3, :cond_b

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-eqz v3, :cond_c

    const-string v0, ""

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lio/branch/referral/j;->BranchLinkUsed:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    :cond_c
    const-string p1, "BranchSDK"

    const-string p2, "Branch Warning. URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return v2

    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-direct {p0, p2}, Lio/branch/referral/c;->P(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->c(Landroid/content/Context;)Lio/branch/referral/g0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/branch/referral/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/o;->G(Ljava/lang/String;)V

    :cond_f
    sget-object p1, Lio/branch/referral/j;->BranchLinkUsed:Lio/branch/referral/j;

    invoke-virtual {p1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_10
    return v1
.end method

.method static synthetic a(Lio/branch/referral/c;)Lio/branch/referral/o;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    return-object p0
.end method

.method private a0(Lio/branch/referral/c$d;)V
    .locals 4

    invoke-direct {p0}, Lio/branch/referral/c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/branch/referral/b0;

    iget-object v1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/c;->c:Lio/branch/referral/d0;

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/b0;-><init>(Landroid/content/Context;Lio/branch/referral/c$d;Lio/branch/referral/d0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/branch/referral/a0;

    iget-object v1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/c;->c:Lio/branch/referral/d0;

    invoke-static {}, Lio/branch/referral/InstallListener;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/branch/referral/a0;-><init>(Landroid/content/Context;Lio/branch/referral/c$d;Lio/branch/referral/d0;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lio/branch/referral/c;->p:Z

    if-eqz v1, :cond_1

    sget-object v1, Lio/branch/referral/p$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->a(Lio/branch/referral/p$b;)V

    :cond_1
    iget-object v1, p0, Lio/branch/referral/c;->j:Lio/branch/referral/c$g;

    sget-object v2, Lio/branch/referral/c$g;->READY:Lio/branch/referral/c$g;

    if-eq v1, v2, :cond_2

    sget-object v1, Lio/branch/referral/p$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->a(Lio/branch/referral/p$b;)V

    :cond_2
    instance-of v1, v0, Lio/branch/referral/a0;

    if-eqz v1, :cond_3

    sget-boolean v1, Lio/branch/referral/InstallListener;->e:Z

    if-nez v1, :cond_3

    sget-object v1, Lio/branch/referral/p$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->a(Lio/branch/referral/p$b;)V

    iget-object v1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-static {v1, p0}, Lio/branch/referral/InstallListener;->b(Landroid/content/Context;Lio/branch/referral/InstallListener$a;)V

    :cond_3
    iget-object v1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v1}, Lio/branch/referral/x;->f()Z

    move-result v1

    if-nez v1, :cond_5

    iget p1, p0, Lio/branch/referral/c;->g:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/x;->k(Lio/branch/referral/p;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/x;->k(Lio/branch/referral/p;I)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v1, p1}, Lio/branch/referral/x;->q(Lio/branch/referral/c$d;)V

    :cond_6
    iget-object p1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    iget v1, p0, Lio/branch/referral/c;->g:I

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/x;->l(Lio/branch/referral/p;I)V

    :goto_1
    invoke-direct {p0}, Lio/branch/referral/c;->Y()V

    return-void
.end method

.method static b(Lio/branch/referral/c;Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/branch/referral/c;->n:Z

    invoke-direct {p0, v0, p1}, Lio/branch/referral/c;->Z(Landroid/net/Uri;Landroid/app/Activity;)Z

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/c;->M(Lio/branch/referral/c$d;Landroid/app/Activity;)V

    return-void
.end method

.method private b0(Lio/branch/referral/c$d;)Z
    .locals 2

    if-eqz p1, :cond_2

    sget-boolean v0, Lio/branch/referral/c;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/branch/referral/c;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/c;->H()Lwp/b;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lio/branch/referral/c$d;->a(Lwp/b;Lio/branch/referral/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/branch/referral/c;->n:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/c$d;->a(Lwp/b;Lio/branch/referral/e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/c$d;->a(Lwp/b;Lio/branch/referral/e;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lio/branch/referral/c;->n:Z

    return p1
.end method

.method static synthetic c(Lio/branch/referral/c;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/branch/referral/c;->A(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static d(Lio/branch/referral/c;Landroid/app/Activity;Z)V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    sget-object v1, Lio/branch/referral/p$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->s(Lio/branch/referral/p$b;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/branch/referral/c;->Z(Landroid/net/Uri;Landroid/app/Activity;)Z

    invoke-virtual {p0}, Lio/branch/referral/c;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/branch/referral/c;->z:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/branch/referral/c;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/branch/referral/c;->r:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/branch/referral/c;->X()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/branch/referral/c;->Y()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/branch/referral/c;->Y()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lio/branch/referral/c;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/c;->a:Lio/branch/referral/network/a;

    return-object p0
.end method

.method static synthetic f(Lio/branch/referral/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic g(Lio/branch/referral/c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/branch/referral/c;->h:Z

    return p0
.end method

.method static synthetic h(Lio/branch/referral/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/branch/referral/c;->h:Z

    return p1
.end method

.method static synthetic i(Lio/branch/referral/c;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/c;->J(II)V

    return-void
.end method

.method static synthetic j(Lio/branch/referral/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/c;->g:I

    return-void
.end method

.method static synthetic k(Lio/branch/referral/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/c;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lio/branch/referral/c;)Lio/branch/referral/x;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    return-object p0
.end method

.method static m(Lio/branch/referral/c;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v1}, Lio/branch/referral/x;->j()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v1, v0}, Lio/branch/referral/x;->n(I)Lio/branch/referral/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lio/branch/referral/j;->SessionID:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v4

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v5}, Lio/branch/referral/o;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    sget-object v3, Lio/branch/referral/j;->IdentityID:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v4

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v5}, Lio/branch/referral/o;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    sget-object v3, Lio/branch/referral/j;->DeviceFingerprintID:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v1

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method static synthetic n()Lio/branch/referral/c;
    .locals 1

    sget-object v0, Lio/branch/referral/c;->v:Lio/branch/referral/c;

    return-object v0
.end method

.method static synthetic o(Lio/branch/referral/c;)V
    .locals 0

    invoke-direct {p0}, Lio/branch/referral/c;->x()V

    return-void
.end method

.method static synthetic p(Lio/branch/referral/c;)V
    .locals 0

    invoke-direct {p0}, Lio/branch/referral/c;->Y()V

    return-void
.end method

.method static synthetic q(Lio/branch/referral/c;Lio/branch/referral/c$g;)Lio/branch/referral/c$g;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/c;->j:Lio/branch/referral/c$g;

    return-object p1
.end method

.method static synthetic r(Lio/branch/referral/c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/branch/referral/c;->k:Z

    return p0
.end method

.method static synthetic s(Lio/branch/referral/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/branch/referral/c;->t:Z

    return p1
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.branch"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic t(Lio/branch/referral/c;)Lio/branch/referral/c$i;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    return-object p0
.end method

.method static synthetic u(Lio/branch/referral/c;Lio/branch/referral/c$i;)Lio/branch/referral/c$i;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    return-object p1
.end method

.method static synthetic v(Lio/branch/referral/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method private x()V
    .locals 8

    invoke-virtual {p0}, Lio/branch/referral/c;->H()Lwp/b;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/branch/referral/j;->Clicked_Branch_Link:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lwp/b;->m()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x81

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v3, 0x5dd

    if-eqz v1, :cond_5

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v1, v2

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_path"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-direct {p0, v0, v5}, Lio/branch/referral/c;->y(Lwp/b;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0, v0, v5}, Lio/branch/referral/c;->z(Lwp/b;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v2, p0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_7

    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lio/branch/referral/j;->ReferringData:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-static {v2, v4, v3}, Lio/branch/referral/c;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_3

    :cond_7
    const-string v0, "BranchSDK"

    const-string v1, "No activity reference to launch deep linked activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method private y(Lwp/b;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private z(Lwp/b;Landroid/content/pm/ActivityInfo;)Z
    .locals 9

    :try_start_0
    sget-object v0, Lio/branch/referral/j;->AndroidDeepLinkPath:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/j;->DeepLinkPath:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    array-length v6, v4

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    aget-object v8, v4, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    return v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method


# virtual methods
.method final B()V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    sget-object v1, Lio/branch/referral/c$i;->UNINITIALISED:Lio/branch/referral/c$i;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lio/branch/referral/c;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->m()Lio/branch/referral/p;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lio/branch/referral/a0;

    if-nez v2, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/b0;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->g()Lio/branch/referral/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lio/branch/referral/z;

    iget-object v2, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lio/branch/referral/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/branch/referral/c;->K(Lio/branch/referral/p;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/c;->q:Ljava/lang/String;

    iget-object v0, p0, Lio/branch/referral/c;->u:Lio/branch/referral/f0;

    iget-object v1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/f0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final H()Lwp/b;
    .locals 2

    iget-object v0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/o;

    const-string v1, "bnc_session_params"

    invoke-virtual {v0, v1}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/c;->C(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lio/branch/referral/p;)V
    .locals 5

    iget-object v0, p0, Lio/branch/referral/c;->u:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/16 v0, -0x75

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/p;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$i;

    sget-object v2, Lio/branch/referral/c$i;->INITIALISED:Lio/branch/referral/c$i;

    if-eq v0, v2, :cond_6

    instance-of v0, p1, Lio/branch/referral/v;

    if-nez v0, :cond_6

    instance-of v0, p1, Lio/branch/referral/w;

    if-eqz v0, :cond_1

    const/16 v0, -0x65

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/p;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lio/branch/referral/z;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    sget-object v2, Lio/branch/referral/c;->y:Lio/branch/referral/c$e;

    sget-object v3, Lio/branch/referral/c$e;->USE_DEFAULT:Lio/branch/referral/c$e;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/c;->O(Lio/branch/referral/c$d;Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_4
    sget-object v2, Lio/branch/referral/c;->y:Lio/branch/referral/c$e;

    sget-object v3, Lio/branch/referral/c$e;->REFERRABLE:Lio/branch/referral/c$e;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/c;->O(Lio/branch/referral/c$d;Landroid/app/Activity;Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    invoke-virtual {v0, p1}, Lio/branch/referral/x;->h(Lio/branch/referral/p;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lio/branch/referral/p;->e:J

    invoke-direct {p0}, Lio/branch/referral/c;->Y()V

    return-void
.end method

.method public final M(Lio/branch/referral/c$d;Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lio/branch/referral/c;->y:Lio/branch/referral/c$e;

    sget-object v1, Lio/branch/referral/c$e;->USE_DEFAULT:Lio/branch/referral/c$e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lio/branch/referral/c;->O(Lio/branch/referral/c$d;Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Lio/branch/referral/c;->y:Lio/branch/referral/c$e;

    sget-object v1, Lio/branch/referral/c$e;->REFERRABLE:Lio/branch/referral/c$e;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lio/branch/referral/c;->O(Lio/branch/referral/c$d;Landroid/app/Activity;Z)V

    :goto_1
    return-void
.end method

.method public final N(Lio/branch/referral/c$d;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lio/branch/referral/c;->Z(Landroid/net/Uri;Landroid/app/Activity;)Z

    invoke-virtual {p0, p1, p3}, Lio/branch/referral/c;->M(Lio/branch/referral/c$d;Landroid/app/Activity;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lio/branch/referral/c;->u:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->a()Z

    move-result v0

    return v0
.end method

.method public final R(Lio/branch/referral/c$h;)V
    .locals 2

    new-instance v0, Lio/branch/referral/w;

    iget-object v1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/w;-><init>(Landroid/content/Context;Lio/branch/referral/c$h;)V

    iget-boolean p1, v0, Lio/branch/referral/p;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/w;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/branch/referral/c;->K(Lio/branch/referral/p;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/branch/referral/v;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/branch/referral/c;->x()V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/branch/referral/v;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/branch/referral/c;->x()V

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/branch/referral/v;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/branch/referral/c;->x()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/c;->p:Z

    iget-object v1, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    sget-object v2, Lio/branch/referral/p$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {v1, v2}, Lio/branch/referral/x;->s(Lio/branch/referral/p$b;)V

    iget-boolean v1, p0, Lio/branch/referral/c;->r:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/branch/referral/c;->X()V

    iput-boolean v0, p0, Lio/branch/referral/c;->r:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/branch/referral/c;->Y()V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/c;->f:Lio/branch/referral/x;

    sget-object v1, Lio/branch/referral/p$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->s(Lio/branch/referral/p$b;)V

    invoke-direct {p0}, Lio/branch/referral/c;->Y()V

    return-void
.end method

.method final c0()V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->c(Landroid/content/Context;)Lio/branch/referral/g0;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/c;->d:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lio/branch/referral/g0$a;

    invoke-direct {v0, v1}, Lio/branch/referral/g0$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
