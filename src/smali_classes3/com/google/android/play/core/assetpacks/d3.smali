.class final Lcom/google/android/play/core/assetpacks/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Li6/b;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Li6/v0;

.field private final c:Lcom/google/android/play/core/assetpacks/y;

.field private final d:Lcom/google/android/play/core/assetpacks/r0;

.field private final e:Li6/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/b;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Li6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/d3;->f:Li6/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Li6/v0;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/r0;Li6/v0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d3;->a:Lcom/google/android/play/core/assetpacks/e0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d3;->b:Li6/v0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d3;->c:Lcom/google/android/play/core/assetpacks/y;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d3;->d:Lcom/google/android/play/core/assetpacks/r0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d3;->e:Li6/v0;

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/d3;->f:Li6/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Li6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final synthetic b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d3;->b:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p3;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d3;->a:Lcom/google/android/play/core/assetpacks/e0;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/e0;->A()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/p3;->e(Ljava/util/Map;)Lp6/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d3;->e:Li6/v0;

    invoke-interface {v1}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d3;->a:Lcom/google/android/play/core/assetpacks/e0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/play/core/assetpacks/b3;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/b3;-><init>(Lcom/google/android/play/core/assetpacks/e0;)V

    invoke-virtual {v0, v1, v3}, Lp6/c;->d(Ljava/util/concurrent/Executor;Lp6/b;)Lp6/c;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d3;->e:Li6/v0;

    invoke-interface {v1}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/assetpacks/l1;

    invoke-virtual {v0, v1, v2}, Lp6/c;->b(Ljava/util/concurrent/Executor;Lp6/a;)Lp6/c;

    return-void
.end method

.method final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d3;->c:Lcom/google/android/play/core/assetpacks/y;

    invoke-virtual {v0}, Lj6/c;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d3;->c:Lcom/google/android/play/core/assetpacks/y;

    invoke-virtual {v1, p1}, Lj6/c;->d(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/d3;->e:Li6/v0;

    invoke-interface {p1}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/c3;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/c3;-><init>(Lcom/google/android/play/core/assetpacks/d3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
