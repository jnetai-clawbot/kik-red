.class public final Lcom/google/ads/interactivemedia/v3/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ub;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cc;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field private f:Lcom/google/android/gms/tasks/Task;

.field private g:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/cc;Lcom/google/ads/interactivemedia/v3/internal/dc;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:Lcom/google/ads/interactivemedia/v3/internal/ub;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->d:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->e:Lcom/google/ads/interactivemedia/v3/internal/dc;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/wb;)Lcom/google/ads/interactivemedia/v3/internal/ec;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/wb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ec;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/cc;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/cc;-><init>()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ec;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/cc;Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 p2, 0x1

    invoke-direct {p0, v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ec;I)V

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/asc;

    invoke-direct {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/asc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ec;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/ec;->f:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cc;->a()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/ec;->f:Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 p2, 0x0

    invoke-direct {p0, v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ec;I)V

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/asc;

    invoke-direct {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/asc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ec;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/ec;->g:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/v1;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->f:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->d:Lcom/google/ads/interactivemedia/v3/internal/cc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cc;->a()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/v1;

    :goto_0
    return-object v1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/v1;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->g:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->e:Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/v1;

    :goto_0
    return-object v1
.end method

.method final synthetic c()Lcom/google/ads/interactivemedia/v3/internal/v1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v1;->V()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/z1;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z1;->r(Z)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z1;->p()V

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    return-object v0
.end method

.method final d()Lcom/google/ads/interactivemedia/v3/internal/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zb;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zb;->b()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V

    return-void
.end method
