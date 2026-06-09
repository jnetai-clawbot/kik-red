.class public final Lcom/google/firebase/perf/application/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ls8/a;

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/core/app/FrameMetricsAggregator;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/firebase/perf/application/c;->d:Z

    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/firebase/perf/application/c;->b:Landroidx/core/app/FrameMetricsAggregator;

    iput-object v1, p0, Lcom/google/firebase/perf/application/c;->c:Ljava/util/Map;

    return-void
.end method

.method private a()Lcom/google/firebase/perf/util/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/d<",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/c;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->b:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object v0

    return-object v0

    :cond_2
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v2, v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_3

    add-int/2addr v4, v6

    :cond_3
    const/16 v7, 0x10

    if-le v5, v7, :cond_4

    add-int/2addr v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    new-instance v0, Lt8/a;

    invoke-direct {v0, v1, v3, v4}, Lt8/a;-><init>(III)V

    invoke-static {v0}, Lcom/google/firebase/perf/util/d;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/perf/application/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FrameMetricsAggregator is already recording %s"

    invoke-virtual {v0, v2, v1}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->b:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/c;->d:Z

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/c;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    invoke-virtual {p1}, Ls8/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    invoke-virtual {v0, p1, v2}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/c;->a()Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string/jumbo p1, "startFragment(%s): snapshot() failed"

    invoke-virtual {v0, p1, v2}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcom/google/firebase/perf/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/d<",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/c;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->a()V

    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/c;->a()Lcom/google/firebase/perf/util/d;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->b:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v3, p0, Lcom/google/firebase/perf/application/c;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->b:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v2}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/c;->d:Z

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    invoke-virtual {v2, v0, v3}, Ls8/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/c;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    invoke-virtual {p1}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v0, p1, v2}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a;

    invoke-direct {p0}, Lcom/google/firebase/perf/application/c;->a()Lcom/google/firebase/perf/util/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Lcom/google/firebase/perf/application/c;->e:Ls8/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string/jumbo p1, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v0, p1, v2}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a;

    invoke-virtual {p1, v0}, Lt8/a;->a(Lt8/a;)Lt8/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/util/d;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method
