.class public final Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/n;
.implements Lp1/i$a;
.implements Lcom/bumptech/glide/load/engine/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l$b;,
        Lcom/bumptech/glide/load/engine/l$a;,
        Lcom/bumptech/glide/load/engine/l$c;,
        Lcom/bumptech/glide/load/engine/l$d;
    }
.end annotation


# static fields
.field private static final h:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/r;

.field private final b:Lcom/bumptech/glide/load/engine/p;

.field private final c:Lp1/i;

.field private final d:Lcom/bumptech/glide/load/engine/l$b;

.field private final e:Lcom/bumptech/glide/load/engine/w;

.field private final f:Lcom/bumptech/glide/load/engine/l$a;

.field private final g:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/l;->h:Z

    return-void
.end method

.method public constructor <init>(Lp1/i;Lp1/a$a;Lq1/a;Lq1/a;Lq1/a;Lq1/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lp1/i;

    new-instance v0, Lcom/bumptech/glide/load/engine/l$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/l$c;-><init>(Lp1/a$a;)V

    new-instance p2, Lcom/bumptech/glide/load/engine/c;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/c;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/engine/c;->d(Lcom/bumptech/glide/load/engine/q$a;)V

    new-instance p2, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/p;

    new-instance p2, Lcom/bumptech/glide/load/engine/r;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/r;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/r;

    new-instance p2, Lcom/bumptech/glide/load/engine/l$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lq1/a;Lq1/a;Lq1/a;Lq1/a;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/q$a;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$b;

    new-instance p2, Lcom/bumptech/glide/load/engine/l$a;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/j$e;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/l$a;

    new-instance p2, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/w;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/w;

    check-cast p1, Lp1/h;

    invoke-virtual {p1, p0}, Lp1/h;->i(Lp1/i$a;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/load/engine/o;ZJ)Lcom/bumptech/glide/load/engine/q;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/o;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/c;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/q;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/c;->c(Lcom/bumptech/glide/load/engine/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lcom/bumptech/glide/load/engine/l;->h:Z

    if-eqz p2, :cond_4

    invoke-static {p3, p4, p1}, Lcom/bumptech/glide/load/engine/l;->d(JLk1/e;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lp1/i;

    check-cast p2, Lp1/h;

    invoke-virtual {p2, p1}, Lf2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ln1/c;

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_1

    :cond_6
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/q;

    if-eqz p2, :cond_7

    check-cast v2, Lcom/bumptech/glide/load/engine/q;

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/q;-><init>(Ln1/c;ZZLk1/e;Lcom/bumptech/glide/load/engine/q$a;)V

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->b()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p2, p1, v2}, Lcom/bumptech/glide/load/engine/c;->a(Lk1/e;Lcom/bumptech/glide/load/engine/q;)V

    :cond_8
    if-eqz v2, :cond_a

    sget-boolean p2, Lcom/bumptech/glide/load/engine/l;->h:Z

    if-eqz p2, :cond_9

    invoke-static {p3, p4, p1}, Lcom/bumptech/glide/load/engine/l;->d(JLk1/e;)V

    :cond_9
    return-object v2

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method private static d(JLk1/e;)V
    .locals 0

    invoke-static {p0, p1}, Lf2/e;->a(J)D

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private i(Lcom/bumptech/glide/e;Ljava/lang/Object;Lk1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ln1/a;Ljava/util/Map;ZZLk1/g;ZZZZLcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/o;J)Lcom/bumptech/glide/load/engine/l$d;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lk1/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Ln1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk1/k<",
            "*>;>;ZZ",
            "Lk1/g;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/o;",
            "J)",
            "Lcom/bumptech/glide/load/engine/l$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/r;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/engine/r;->a(Lk1/e;Z)Lcom/bumptech/glide/load/engine/m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lcom/bumptech/glide/load/engine/l;->h:Z

    if-eqz v2, :cond_0

    invoke-static {v13, v14, v15}, Lcom/bumptech/glide/load/engine/l;->d(JLk1/e;)V

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/l$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/l$d;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/m;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$b;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/l$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bumptech/glide/load/engine/m;

    move-object/from16 v25, v11

    const-string v3, "Argument must not be null"

    invoke-static {v11, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v11

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/m;->d(Lk1/e;ZZZZ)Lcom/bumptech/glide/load/engine/m;

    iget-object v9, v0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/l$a;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p20

    move-wide v4, v13

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object v6, v15

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v21, p11

    move/from16 v22, p12

    move/from16 v23, p17

    move-object/from16 v24, p13

    invoke-virtual/range {v9 .. v25}, Lcom/bumptech/glide/load/engine/l$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/o;Lk1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ln1/a;Ljava/util/Map;ZZZLk1/g;Lcom/bumptech/glide/load/engine/j$b;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v7

    iget-object v8, v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v8, v6, v3}, Lcom/bumptech/glide/load/engine/r;->c(Lk1/e;Lcom/bumptech/glide/load/engine/m;)V

    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/load/engine/m;->m(Lcom/bumptech/glide/load/engine/j;)V

    sget-boolean v2, Lcom/bumptech/glide/load/engine/l;->h:Z

    if-eqz v2, :cond_2

    invoke-static {v4, v5, v6}, Lcom/bumptech/glide/load/engine/l;->d(JLk1/e;)V

    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/l$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/l$d;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/m;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lk1/e;Lcom/bumptech/glide/load/engine/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/c$a;->c:Ln1/c;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lp1/i;

    check-cast v0, Lp1/h;

    invoke-virtual {v0, p1, p2}, Lf2/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/w;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/w;->a(Ln1/c;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/e;Ljava/lang/Object;Lk1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ln1/a;Ljava/util/Map;ZZLk1/g;ZZZZLcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/l$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lk1/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Ln1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk1/k<",
            "*>;>;ZZ",
            "Lk1/g;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/l$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/l;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lf2/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/o;-><init>(Ljava/lang/Object;Lk1/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lk1/g;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/engine/o;ZJ)Lcom/bumptech/glide/load/engine/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/l;->i(Lcom/bumptech/glide/e;Ljava/lang/Object;Lk1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ln1/a;Ljava/util/Map;ZZLk1/g;ZZZZLcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/o;J)Lcom/bumptech/glide/load/engine/l$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk1/a;->MEMORY_CACHE:Lk1/a;

    move-object/from16 v2, p18

    check-cast v2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v2, v1, v0}, Lcom/bumptech/glide/request/g;->q(Ln1/c;Lk1/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/bumptech/glide/load/engine/m;Lk1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;",
            "Lk1/e;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/r;->d(Lk1/e;Lcom/bumptech/glide/load/engine/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/bumptech/glide/load/engine/m;Lk1/e;Lcom/bumptech/glide/load/engine/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;",
            "Lk1/e;",
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/c;->a(Lk1/e;Lcom/bumptech/glide/load/engine/q;)V

    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/r;->d(Lk1/e;Lcom/bumptech/glide/load/engine/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ln1/c;)V
    .locals 2
    .param p1    # Ln1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/w;->a(Ln1/c;Z)V

    return-void
.end method

.method public final h(Ln1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/q;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
