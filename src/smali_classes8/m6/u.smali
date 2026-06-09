.class final Lm6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Li6/b;

.field private static final d:Landroid/content/Intent;


# instance fields
.field private final a:Ljava/lang/String;

.field b:Li6/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/b;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Li6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm6/u;->c:Li6/b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lm6/u;->d:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6/u;->a:Ljava/lang/String;

    invoke-static {p1}, Li6/r0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Li6/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object v2, Lm6/u;->c:Li6/b;

    sget-object v4, Lm6/u;->d:Landroid/content/Intent;

    sget-object v5, Lm6/o;->a:Lm6/o;

    const-string v3, "SplitInstallService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Li6/n;-><init>(Landroid/content/Context;Li6/b;Ljava/lang/String;Landroid/content/Intent;Li6/i;)V

    iput-object p2, p0, Lm6/u;->b:Li6/n;

    :cond_1
    return-void
.end method

.method static bridge synthetic a()Li6/b;
    .locals 1

    sget-object v0, Lm6/u;->c:Li6/b;

    return-object v0
.end method

.method static bridge synthetic d(Lm6/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm6/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static e()Lp6/c;
    .locals 5

    sget-object v0, Lm6/u;->c:Li6/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lp6/e;->b(Ljava/lang/Exception;)Lp6/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(I)Lp6/c;
    .locals 4

    iget-object v0, p0, Lm6/u;->b:Li6/n;

    if-nez v0, :cond_0

    invoke-static {}, Lm6/u;->e()Lp6/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lm6/u;->c:Li6/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "cancelInstall(%d)"

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lp6/n;

    invoke-direct {v0}, Lp6/n;-><init>()V

    iget-object v1, p0, Lm6/u;->b:Li6/n;

    new-instance v2, Lm6/q;

    invoke-direct {v2, p0, v0, p1, v0}, Lm6/q;-><init>(Lm6/u;Lp6/n;ILp6/n;)V

    invoke-virtual {v1, v2, v0}, Li6/n;->q(Li6/c;Lp6/n;)V

    invoke-virtual {v0}, Lp6/n;->a()Lp6/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Ljava/util/Collection;)Lp6/c;
    .locals 9

    iget-object v0, p0, Lm6/u;->b:Li6/n;

    if-nez v0, :cond_0

    invoke-static {}, Lm6/u;->e()Lp6/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lm6/u;->c:Li6/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string/jumbo v2, "startInstall(%s,%s)"

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lp6/n;

    invoke-direct {v0}, Lp6/n;-><init>()V

    iget-object v1, p0, Lm6/u;->b:Li6/n;

    new-instance v2, Lm6/p;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lm6/p;-><init>(Lm6/u;Lp6/n;Ljava/util/Collection;Ljava/util/Collection;Lp6/n;)V

    invoke-virtual {v1, v2, v0}, Li6/n;->q(Li6/c;Lp6/n;)V

    invoke-virtual {v0}, Lp6/n;->a()Lp6/c;

    move-result-object p1

    return-object p1
.end method
