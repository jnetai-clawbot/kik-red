.class public final Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ls8/a;

.field private static volatile e:Lcom/google/firebase/perf/config/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private b:Lcom/google/firebase/perf/util/c;

.field private c:Lcom/google/firebase/perf/config/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/a;->d:Ls8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    new-instance v0, Lcom/google/firebase/perf/util/c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    invoke-static {}, Lcom/google/firebase/perf/config/v;->e()Lcom/google/firebase/perf/config/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    return-void
.end method

.method private A(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/u<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/v;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/v;->f(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/a;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/a;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/a;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/u<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private w(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcd/a;->a:I

    const-string v4, "20.1.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private y(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/config/a;->d:Ls8/a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/j;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ls8/a;->i(Z)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/config/a;->d:Ls8/a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/j;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ls8/a;->i(Z)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final E(Lcom/google/firebase/perf/util/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/e;->d()Lcom/google/firebase/perf/config/e;

    move-result-object v0

    sget v1, Lcd/a;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fpr_log_source"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/e;->f(J)Z

    move-result v2

    const-string v3, "com.google.firebase.perf.LogSourceName"

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/e;->e(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/perf/config/v;->k(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/v;->g(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "FIREPERF"

    return-object v0
.end method

.method public final d()F
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/d;->d()Lcom/google/firebase/perf/config/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragment_sampling_percentage"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/c;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->l(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "com.google.firebase.perf.FragmentSamplingRate"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/config/v;->i(Ljava/lang/String;F)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/config/b;->d()Lcom/google/firebase/perf/config/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "firebase_performance_collection_deactivated"

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/c;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/config/c;->d()Lcom/google/firebase/perf/config/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isEnabled"

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/v;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    const-string v1, "firebase_performance_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/util/c;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/f;->d()Lcom/google/firebase/perf/config/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->w(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->w(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x46

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/g;->d()Lcom/google/firebase/perf/config/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->w(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->w(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/h;->d()Lcom/google/firebase/perf/config/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->l(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/config/v;->i(Ljava/lang/String;F)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 9

    invoke-static {}, Lcom/google/firebase/perf/config/i;->d()Lcom/google/firebase/perf/config/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.TimeLimitSec"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/l;->d()Lcom/google/firebase/perf/config/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->g(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/m;->d()Lcom/google/firebase/perf/config/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->g(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/n;->d()Lcom/google/firebase/perf/config/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->g(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->B(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->B(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->B(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0xf0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/o;->d()Lcom/google/firebase/perf/config/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->g(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/p;->d()Lcom/google/firebase/perf/config/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->g(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->y(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()F
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/q;->d()Lcom/google/firebase/perf/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessions_sampling_percentage"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/c;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->l(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/config/v;->i(Ljava/lang/String;F)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/r;->d()Lcom/google/firebase/perf/config/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->w(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->w(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/s;->d()Lcom/google/firebase/perf/config/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->m(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->w(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/v;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->w(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()F
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/t;->d()Lcom/google/firebase/perf/config/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->l(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/config/v;->i(Ljava/lang/String;F)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/u;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->A(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/k;->d()Lcom/google/firebase/perf/config/k;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fpr_enabled"

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/v;->l(Z)Z

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    const-string v3, "com.google.firebase.perf.SdkEnabled"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/v;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/firebase/perf/config/j;->d()Lcom/google/firebase/perf/config/j;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fpr_disabled_android_versions"

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v3

    const-string v4, "com.google.firebase.perf.SdkDisabledVersions"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/config/v;->k(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->x(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/v;

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/v;->g(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->x(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->x(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method
