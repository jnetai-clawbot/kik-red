.class public final Lcom/google/ads/interactivemedia/v3/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/i7;


# static fields
.field private static q:Lcom/google/ads/interactivemedia/v3/internal/f7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/oc;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/pc;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/b8;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ub;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/mc;

.field private final i:Ljava/util/concurrent/CountDownLatch;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/n8;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/g8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile l:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private volatile n:Z

.field private volatile o:Z

.field private final p:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/lc;Lcom/google/ads/interactivemedia/v3/internal/oc;Lcom/google/ads/interactivemedia/v3/internal/pc;Lcom/google/ads/interactivemedia/v3/internal/b8;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/nb;ILcom/google/ads/interactivemedia/v3/internal/n8;Lcom/google/ads/interactivemedia/v3/internal/g8;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/lc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/oc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/pc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/b8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/ads/interactivemedia/v3/internal/nb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/ads/interactivemedia/v3/internal/n8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/ads/interactivemedia/v3/internal/g8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->l:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->o:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->b:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->c:Lcom/google/ads/interactivemedia/v3/internal/oc;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->d:Lcom/google/ads/interactivemedia/v3/internal/pc;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->e:Lcom/google/ads/interactivemedia/v3/internal/b8;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->g:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->p:I

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->j:Lcom/google/ads/interactivemedia/v3/internal/n8;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->k:Lcom/google/ads/interactivemedia/v3/internal/g8;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->o:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/e7;

    invoke-direct {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/e7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->h:Lcom/google/ads/interactivemedia/v3/internal/mc;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/f7;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    const-class v13, Lcom/google/ads/interactivemedia/v3/internal/f7;

    monitor-enter v13

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f7;->q:Lcom/google/ads/interactivemedia/v3/internal/f7;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vb;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->d()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->c()V

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vb;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->d()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a()Lcom/google/ads/interactivemedia/v3/internal/wb;

    move-result-object v4

    invoke-static/range {p1 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/ub;

    move-result-object v11

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->w:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t7;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/t7;-><init>(Landroid/net/ConnectivityManager;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->x:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/n8;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/n8;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;-><init>()V

    move-object/from16 v15, p2

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p2

    move-object v14, v2

    :goto_2
    invoke-static {v0, v15, v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/ec;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/wb;)Lcom/google/ads/interactivemedia/v3/internal/ec;

    move-result-object v5

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/anr;

    invoke-direct {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/anr;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v6, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/anr;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/b8;

    move-object v3, v2

    move-object v9, v12

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/b8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/ec;Lcom/google/ads/interactivemedia/v3/internal/l8;Lcom/google/ads/interactivemedia/v3/internal/anr;Lcom/google/ads/interactivemedia/v3/internal/t7;Lcom/google/ads/interactivemedia/v3/internal/n8;Lcom/google/ads/interactivemedia/v3/internal/g8;)V

    invoke-static {v0, v11}, Ly2/k;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ub;)I

    move-result v10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/nb;-><init>()V

    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/f7;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/lc;

    invoke-direct {v4, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/oc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/m7;

    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/m7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/wa;->b:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v0, v10, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/oc;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/fc;Z)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-direct {v6, v0, v2, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/pc;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/qc;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    move-object/from16 v1, v16

    move-object v7, v2

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v8, p2

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/f7;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/lc;Lcom/google/ads/interactivemedia/v3/internal/oc;Lcom/google/ads/interactivemedia/v3/internal/pc;Lcom/google/ads/interactivemedia/v3/internal/b8;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/nb;ILcom/google/ads/interactivemedia/v3/internal/n8;Lcom/google/ads/interactivemedia/v3/internal/g8;)V

    sput-object v16, Lcom/google/ads/interactivemedia/v3/internal/f7;->q:Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/f7;->f()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f7;->q:Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->o()V

    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f7;->q:Lcom/google/ads/interactivemedia/v3/internal/f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/f7;)Lcom/google/ads/interactivemedia/v3/internal/ub;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/f7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/f7;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->n:Z

    return-void
.end method

.method static e(Lcom/google/ads/interactivemedia/v3/internal/f7;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->s()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kc;->a()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kc;->a()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->E()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v3

    move-object v8, v7

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->a:Landroid/content/Context;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->p:I

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ac;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a()Lcom/google/ads/interactivemedia/v3/internal/ast;

    move-result-object v2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ast;->b:[B

    if-eqz v3, :cond_c

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/fv;->M([BII)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/u9;->x(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/u9;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/w9;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/u9;->y()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fv;->f()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->s()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kc;->a()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/w9;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/w9;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->h:Lcom/google/ads/interactivemedia/v3/internal/mc;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ast;->c:I

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->c:Lcom/google/ads/interactivemedia/v3/internal/oc;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oc;->a(Lcom/google/ads/interactivemedia/v3/internal/u9;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->c:Lcom/google/ads/interactivemedia/v3/internal/oc;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/oc;->b(Lcom/google/ads/interactivemedia/v3/internal/u9;Lcom/google/ads/interactivemedia/v3/internal/mc;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->b:Lcom/google/ads/interactivemedia/v3/internal/lc;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lc;->a(Lcom/google/ads/interactivemedia/v3/internal/u9;Lcom/google/ads/interactivemedia/v3/internal/mc;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ub;->d(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->s()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->d:Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/pc;->c(Lcom/google/ads/interactivemedia/v3/internal/kc;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->o:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->l:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :cond_b
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ub;->d(IJ)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ub;->d(IJ)V
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :cond_c
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ub;->d(IJ)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/f7;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->n:Z

    return p0
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->j:Lcom/google/ads/interactivemedia/v3/internal/n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n8;->h()V

    :cond_0
    return-void
.end method

.method private final s()Lcom/google/ads/interactivemedia/v3/internal/kc;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->p:I

    invoke-static {v0}, Ly2/k;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->c:Lcom/google/ads/interactivemedia/v3/internal/oc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oc;->c()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->b:Lcom/google/ads/interactivemedia/v3/internal/lc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->c()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->s()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->d:Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/pc;->c(Lcom/google/ads/interactivemedia/v3/internal/kc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ub;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->q()Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->r()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->k:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g8;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->d:Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pc;->a()Lcom/google/ads/interactivemedia/v3/internal/yb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v3, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final i()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->q()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->d:Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pc;->a()Lcom/google/ads/interactivemedia/v3/internal/yb;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->e:Lcom/google/ads/interactivemedia/v3/internal/b8;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b8;->d(Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->r()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->k:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g8;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->d:Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pc;->a()Lcom/google/ads/interactivemedia/v3/internal/yb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 p3, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->r()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->k:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g8;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->d:Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pc;->a()Lcom/google/ads/interactivemedia/v3/internal/yb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jc;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 p3, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final n(III)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->n:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->d:Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pc;->b()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kc;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->p:I

    invoke-static {v1}, Ly2/k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/g7;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/g7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f7;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f7;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
