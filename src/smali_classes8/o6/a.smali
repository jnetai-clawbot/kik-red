.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# static fields
.field private static final o:J

.field public static final synthetic p:I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lm6/m0;

.field private final d:Li6/v0;

.field private final e:Li6/q0;

.field private final f:Li6/a;

.field private final g:Li6/a;

.field private final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final i:Lm6/j0;

.field private final j:Ljava/io/File;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo6/a;->o:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lm6/m0;Li6/v0;)V
    .locals 4
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ll6/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Li6/q0;

    invoke-direct {v1, p1}, Li6/q0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lo6/a;->a:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lo6/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lo6/a;->l:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lo6/a;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lo6/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo6/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lo6/a;->j:Ljava/io/File;

    iput-object p3, p0, Lo6/a;->c:Lm6/m0;

    iput-object p4, p0, Lo6/a;->d:Li6/v0;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lo6/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lo6/a;->e:Li6/q0;

    new-instance p1, Li6/a;

    invoke-direct {p1}, Li6/a;-><init>()V

    iput-object p1, p0, Lo6/a;->g:Li6/a;

    new-instance p1, Li6/a;

    invoke-direct {p1}, Li6/a;-><init>()V

    iput-object p1, p0, Lo6/a;->f:Li6/a;

    sget-object p1, Lm6/j0;->zza:Lm6/j0;

    iput-object p1, p0, Lo6/a;->i:Lm6/j0;

    return-void
.end method

.method static bridge synthetic g(Lo6/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lo6/a;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void
.end method

.method static bridge synthetic h(Lo6/a;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo6/a;->s(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic m(Lo6/a;I)Z
    .locals 8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lo6/a;->t(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final n()Lm6/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo6/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/d;

    return-object v0
.end method

.method private final declared-synchronized o(Lo6/m;)Lm6/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lo6/a;->n()Lm6/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/m;->a(Lm6/d;)Lm6/d;

    move-result-object p1

    iget-object v1, p0, Lo6/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final p(I)Lp6/c;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lo6/a;->n()Lm6/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm6/d;->h()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lm6/d;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Lm6/d;->j()J

    move-result-wide v7

    invoke-virtual {v0}, Lm6/d;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lm6/d;->e()Ljava/util/List;

    move-result-object v10

    move v4, p1

    invoke-static/range {v2 .. v10}, Lm6/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lm6/d;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lo6/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lp6/e;->b(Ljava/lang/Exception;)Lp6/c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private final r(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lo6/a;->i:Lm6/j0;

    invoke-interface {v0}, Lm6/c0;->zza()Lm6/d0;

    move-result-object v9

    new-instance v10, Lo6/l;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo6/l;-><init>(Lo6/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    move-object v0, p1

    invoke-interface {v9, p1, v10}, Lm6/d0;->a(Ljava/util/List;Lm6/b0;)V

    return-void
.end method

.method private final s(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    iget-object v0, p0, Lo6/a;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lo6/a;->m:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v7}, Lo6/a;->t(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method private final t(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 10
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v9, Lo6/g;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo6/g;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v9}, Lo6/a;->o(Lo6/m;)Lm6/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo6/a;->a:Landroid/os/Handler;

    new-instance v3, Lo6/j;

    invoke-direct {v3, p0, v1}, Lo6/j;-><init>(Lo6/a;Lm6/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a(Lm6/d;Lf6/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lm6/c;)Lp6/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/c;",
            ")",
            "Lp6/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    :try_start_0
    new-instance v0, Lo6/f;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo6/f;-><init>(Lm6/c;)V

    invoke-direct {v9, v0}, Lo6/a;->o(Lo6/m;)Lm6/d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lm6/d;->h()I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lm6/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lo6/a;->j:Ljava/io/File;

    sget-object v4, Lo6/h;->a:Lo6/h;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "FakeSplitInstallManager"

    const-string v1, "Specified splits directory does not exist."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    invoke-direct {v9, v0}, Lo6/a;->p(I)Lp6/c;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v4, v3

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    aget-object v15, v3, v8

    invoke-static {v15}, Lcom/android/billingclient/api/q0;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    if-eqz v6, :cond_8

    invoke-static {v5}, Lo6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/util/HashSet;

    iget-object v1, v9, Lo6/a;->e:Li6/q0;

    invoke-virtual {v1}, Li6/q0;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v9, Lo6/a;->c:Lm6/m0;

    invoke-virtual {v1}, Lm6/m0;->a()Lm6/f0;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v17, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v6, v3, v16

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm6/f0;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move/from16 v4, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v6

    const-string v6, "_"

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v0

    const/4 v0, -0x1

    invoke-virtual {v14, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v14, v0, v6

    goto :goto_4

    :cond_3
    move/from16 v19, v0

    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move/from16 v0, v19

    goto :goto_3

    :cond_4
    move/from16 v19, v0

    iget-object v0, v9, Lo6/a;->m:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v19, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lm6/c;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v9, Lo6/a;->l:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, ""

    const-string v4, "base"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v9, Lo6/a;->c:Lm6/m0;

    invoke-virtual {v3}, Lm6/m0;->a()Lm6/f0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Lm6/f0;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_b
    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v12, v0

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v0, v19

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v19, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, v9, Lo6/a;->d:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/o;

    invoke-virtual {v0}, Lo6/o;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v9, Lo6/a;->d:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/o;

    invoke-virtual {v0}, Lo6/o;->a()Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lo6/a;->p(I)Lp6/c;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual/range {p1 .. p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, -0x2

    invoke-direct {v9, v0}, Lo6/a;->p(I)Lp6/c;

    move-result-object v0

    return-object v0

    :cond_12
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lo6/a;->t(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    iget-object v1, v9, Lo6/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lo6/k;

    invoke-direct {v2, v9, v11, v10}, Lo6/k;-><init>(Lo6/a;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lp6/e;->c(Ljava/lang/Object;)Lp6/c;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v0, -0x64

    :try_start_1
    invoke-direct {v9, v0}, Lo6/a;->p(I)Lp6/c;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->a()I

    move-result v0

    invoke-direct {v9, v0}, Lo6/a;->p(I)Lp6/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lm6/e;)V
    .locals 1

    iget-object v0, p0, Lo6/a;->g:Li6/a;

    invoke-virtual {v0, p1}, Li6/a;->b(Lj6/a;)V

    return-void
.end method

.method public final d(I)Lp6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp6/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lo6/e;

    invoke-direct {v0, p1}, Lo6/e;-><init>(I)V

    invoke-direct {p0, v0}, Lo6/a;->o(Lo6/m;)Lm6/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo6/a;->a:Landroid/os/Handler;

    new-instance v1, Lo6/j;

    invoke-direct {v1, p0, p1}, Lo6/j;-><init>(Lo6/a;Lm6/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lp6/e;->c(Ljava/lang/Object;)Lp6/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lp6/e;->b(Ljava/lang/Exception;)Lp6/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo6/a;->c:Lm6/m0;

    invoke-virtual {v1}, Lm6/m0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lo6/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final f(Lm6/e;)V
    .locals 1

    iget-object v0, p0, Lo6/a;->g:Li6/a;

    invoke-virtual {v0, p1}, Li6/a;->a(Lj6/a;)V

    return-void
.end method

.method final synthetic i(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-wide/from16 v5, p1

    const-wide/16 v0, 0x3

    div-long v0, v5, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    add-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lo6/a;->t(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    sget-wide v7, Lo6/a;->o:J

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    invoke-direct {p0}, Lo6/a;->n()Lm6/d;

    move-result-object v7

    invoke-virtual {v7}, Lm6/d;->i()I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Lm6/d;->i()I

    move-result v8

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Lm6/d;->i()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v7, p0

    iget-object v8, v7, Lo6/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lo6/d;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lo6/d;-><init>(Lo6/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic j(Lm6/d;)V
    .locals 1

    iget-object v0, p0, Lo6/a;->f:Li6/a;

    invoke-virtual {v0, p1}, Li6/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lo6/a;->g:Li6/a;

    invoke-virtual {v0, p1}, Li6/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic k(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 9

    iget-object v0, p0, Lo6/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v3, -0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo6/a;->t(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lo6/a;->i:Lm6/j0;

    invoke-interface {v0}, Lm6/c0;->zza()Lm6/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lo6/a;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lo6/a;->s(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method final synthetic l(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/android/billingclient/api/q0;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo6/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Lo6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "module_name"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "split_id"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/billingclient/api/q0;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo6/a;->n()Lm6/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lm6/d;->j()J

    move-result-wide v2

    iget-object p1, p0, Lo6/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lo6/i;

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo6/i;-><init>(Lo6/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
