.class public final Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/common/util/Clock;

.field private static final k:Ljava/util/Random;

.field public static final synthetic l:I


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/firebase/d;

.field private final e:Lh8/c;

.field private final f:Lv6/b;

.field private final g:Lg8/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/b;->k:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/d;Lh8/c;Lv6/b;Lg8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/d;",
            "Lh8/c;",
            "Lv6/b;",
            "Lg8/b<",
            "Lx6/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->II1I11IIIIII1Ill()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/b;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/b;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/b;->d:Lcom/google/firebase/d;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/b;->e:Lh8/c;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/b;->f:Lv6/b;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/b;->g:Lg8/b;

    invoke-virtual {p2}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->h:Ljava/lang/String;

    new-instance p1, Lz8/k;

    invoke-direct {p1, p0}, Lz8/k;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->II1I11IIIIII1Ill()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/l;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object p1

    return-object p1
.end method

.method private static e(Lcom/google/firebase/d;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/d;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/firebase/d;Ljava/lang/String;Lh8/c;Lv6/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/i;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;)Lcom/google/firebase/remoteconfig/a;
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    const-string v3, "firebase"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/b;->e(Lcom/google/firebase/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v5, p4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/remoteconfig/a;-><init>(Lh8/c;Lv6/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/i;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->m()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "frc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v1, 0x3

    const-string v3, "settings"

    aput-object v3, v2, v1

    const-string v1, "%s_%s_%s_%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/k;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, Lcom/google/firebase/remoteconfig/internal/j;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->d:Lcom/google/firebase/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->g:Lg8/b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b;->e(Lcom/google/firebase/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/o;

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/o;-><init>(Lg8/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lz8/i;

    invoke-direct {v1, v0}, Lz8/i;-><init>(Lcom/google/firebase/remoteconfig/internal/o;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/android/gms/common/util/BiConsumer;)V

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/b;->d:Lcom/google/firebase/d;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/b;->e:Lh8/c;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/b;->f:Lv6/b;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/b;->d(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/k;)Lcom/google/firebase/remoteconfig/internal/i;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/b;->a(Lcom/google/firebase/d;Ljava/lang/String;Lh8/c;Lv6/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/i;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/k;)Lcom/google/firebase/remoteconfig/internal/i;
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/b;->e:Lh8/c;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/b;->d:Lcom/google/firebase/d;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/b;->e(Lcom/google/firebase/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/b;->g:Lg8/b;

    goto :goto_0

    :cond_0
    sget-object v2, Lz8/j;->a:Lz8/j;

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/common/util/Clock;

    sget-object v7, Lcom/google/firebase/remoteconfig/b;->k:Ljava/util/Random;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/b;->d:Lcom/google/firebase/d;

    invoke-virtual {v2}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/i;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/b;->d:Lcom/google/firebase/d;

    invoke-virtual {v2}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v17, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v9, v1, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/k;->b()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/k;->b()J

    move-result-wide v15

    move-object/from16 v8, v17

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v11, v1, Lcom/google/firebase/remoteconfig/b;->i:Ljava/util/HashMap;

    move-object v2, v0

    move-object/from16 v8, p2

    move-object/from16 v9, v17

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lh8/c;Lg8/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
