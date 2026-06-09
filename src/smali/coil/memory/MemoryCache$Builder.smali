.class public final Lcoil/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:D

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$Builder;->a:Landroid/content/Context;

    sget v0, Lcoil/util/-Utils;->e:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->c:Z

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 7

    iget-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$Builder;->c:Z

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-lez v6, :cond_3

    iget-object v3, p0, Lcoil/memory/MemoryCache$Builder;->a:Landroid/content/Context;

    sget v4, Lcoil/util/-Utils;->e:I

    :try_start_0
    const-class v4, Landroid/app/ActivityManager;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v3, 0x100

    :goto_1
    int-to-double v3, v3

    mul-double v1, v1, v3

    const/16 v3, 0x400

    int-to-double v3, v3

    mul-double v1, v1, v3

    mul-double v1, v1, v3

    double-to-int v5, v1

    :cond_3
    if-lez v5, :cond_4

    new-instance v1, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v1, v5, v0}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    :goto_2
    new-instance v2, Lcoil/memory/RealMemoryCache;

    invoke-direct {v2, v1, v0}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    return-object v2
.end method
