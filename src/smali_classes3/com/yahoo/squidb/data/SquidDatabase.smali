.class public abstract Lcom/yahoo/squidb/data/SquidDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;,
        Lcom/yahoo/squidb/data/SquidDatabase$d;,
        Lcom/yahoo/squidb/data/SquidDatabase$c;,
        Lcom/yahoo/squidb/data/SquidDatabase$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lag/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/lang/Object;

.field private d:Lzf/a;

.field private e:Lag/b;

.field private f:Lcg/b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/a;",
            ">;",
            "Lbg/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/yahoo/squidb/data/SquidDatabase$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/data/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbg/r<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/data/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/yahoo/squidb/data/b<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    new-instance v1, Lcom/yahoo/squidb/data/d;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/data/d;-><init>(Ljava/util/Set;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->d:Lzf/a;

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Lcg/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$a;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/SquidDatabase$a;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->l:Ljava/util/HashMap;

    new-instance v1, Lcom/yahoo/squidb/data/SquidDatabase$b;

    invoke-direct {v1}, Lcom/yahoo/squidb/data/SquidDatabase$b;-><init>()V

    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->m:Ljava/lang/ThreadLocal;

    new-array v0, v0, [Lbg/t;

    sget-object v1, Lwd/a;->i:Lbg/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->y([Lbg/r;)V

    return-void
.end method

.method private A(Lag/b;)V
    .locals 3
    .param p1    # Lag/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lzf/b;

    invoke-virtual {v1}, Lzf/b;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    check-cast v2, Lzf/b;

    invoke-virtual {v2}, Lzf/b;->i()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    move-object v1, p1

    check-cast v1, Lzf/b;

    invoke-virtual {v1}, Lzf/b;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lcg/b;->c(Ljava/lang/String;)Lcg/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Failed to read sqlite version"

    invoke-virtual {p0, v1, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Lcg/b;

    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/yahoo/squidb/data/SquidDatabase;Lag/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->A(Lag/b;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/d;

    invoke-interface {v1}, Lag/d;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    new-instance v1, Lcom/yahoo/squidb/data/d;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/data/d;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    check-cast v0, Lzf/b;

    invoke-virtual {v0}, Lzf/b;->b()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->A(Lag/b;)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()Lag/c;

    move-result-object p1

    check-cast p1, Lzf/a;

    invoke-virtual {p1}, Lzf/a;->a()Z

    :cond_2
    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->d:Lzf/a;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->d(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/squidb/data/b;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, p0, v3}, Lcom/yahoo/squidb/data/b;->b(Lcom/yahoo/squidb/data/SquidDatabase;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method private declared-synchronized m()Lag/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->d:Lzf/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yahoo/squidb/data/SquidDatabase$c;

    invoke-direct {v1, p0}, Lcom/yahoo/squidb/data/SquidDatabase$c;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;)V

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->f(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$c;I)Lag/c;

    move-result-object v0

    check-cast v0, Lzf/a;

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->d:Lzf/a;

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->d:Lzf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r(Lbg/r;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)V
    .locals 9
    .param p1    # Lbg/r;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/data/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/yahoo/squidb/data/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/r<",
            "*>;",
            "Lcom/yahoo/squidb/data/b$b;",
            "Lcom/yahoo/squidb/data/a;",
            "J)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->k:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/squidb/data/SquidDatabase;->s(Ljava/util/List;Lbg/r;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)V

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yahoo/squidb/data/SquidDatabase;->s(Ljava/util/List;Lbg/r;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    check-cast p2, Lzf/b;

    invoke-virtual {p2}, Lzf/b;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    invoke-direct {p0, p3}, Lcom/yahoo/squidb/data/SquidDatabase;->i(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private s(Ljava/util/List;Lbg/r;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)V
    .locals 8
    .param p2    # Lbg/r;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/yahoo/squidb/data/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/yahoo/squidb/data/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/data/b<",
            "*>;>;",
            "Lbg/r<",
            "*>;",
            "Lcom/yahoo/squidb/data/b$b;",
            "Lcom/yahoo/squidb/data/a;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/b;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yahoo/squidb/data/b;->c(Lbg/r;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 4

    iget-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Z

    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()Lag/c;

    move-result-object v1

    check-cast v1, Lzf/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Lzf/b;

    invoke-direct {v2, v1}, Lzf/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->A(Lag/b;)V
    :try_end_0
    .catch Lcom/yahoo/squidb/data/SquidDatabase$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->e()V

    :cond_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1

    :catch_2
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->x()V

    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->q()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Z

    return-void

    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->e()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to open database"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Z

    throw v1
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->d(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private y([Lbg/r;)V
    .locals 5
    .param p1    # [Lbg/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbg/r<",
            "*>;>([TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lbg/r;->j()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    move-result-object v0

    check-cast v0, Lzf/b;

    invoke-virtual {v0}, Lzf/b;->m()V

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$e;

    iget-object v1, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    iget-object v0, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    move-result-object v0

    check-cast v0, Lzf/b;

    invoke-virtual {v0}, Lzf/b;->a()V

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$e;

    iget-object v0, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    throw v0
.end method

.method protected abstract f(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$c;I)Lag/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/data/SquidDatabase$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public final g(Ljava/lang/Class;)I
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/e;",
            ">;",
            "Lbg/g;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->o(Ljava/lang/Class;)Lbg/t;

    move-result-object v1

    invoke-static {v1}, Lbg/j;->g(Lbg/t;)Lbg/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Lbg/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbg/v;->c(Lbg/d;)Lbg/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    move-result-object v0

    iget-object v2, p1, Lbg/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lbg/f;->b:[Ljava/lang/Object;

    check-cast v0, Lzf/b;

    invoke-virtual {v0, v2, p1}, Lzf/b;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    if-lez p1, :cond_0

    sget-object v2, Lcom/yahoo/squidb/data/b$b;->DELETE:Lcom/yahoo/squidb/data/b$b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->r(Lbg/r;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    throw p1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    move-result-object v3

    check-cast v3, Lzf/b;

    invoke-virtual {v3}, Lzf/b;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    iget-object v3, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iput-boolean v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->b:Z

    :cond_0
    iget-object v3, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->b:Z

    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->i(Z)V

    iget-object v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iput-boolean v1, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->b:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    iget-object v4, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    iget-object v4, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    iput-boolean v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->b:Z

    :cond_3
    iget-object v4, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->b:Z

    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->i(Z)V

    iget-object v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iput-boolean v1, v0, Lcom/yahoo/squidb/data/SquidDatabase$e;->b:Z

    :cond_5
    throw v3
.end method

.method public final j()Lbg/d;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lbg/d$a;

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Lcg/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()V

    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Lcg/b;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    throw v0

    :cond_0
    :goto_0
    invoke-direct {v0, v1}, Lbg/d$a;-><init>(Lcg/b;)V

    invoke-virtual {v0}, Lbg/d$a;->d()Lbg/d;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lag/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->u()V

    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract l()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method protected final n(Ljava/lang/Class;)Lbg/r;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/a;",
            ">;)",
            "Lbg/r<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/r;

    if-nez v1, :cond_0

    const-class v2, Lcom/yahoo/squidb/data/a;

    if-eq v0, v2, :cond_0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown model class "

    invoke-static {v1, p1}, Landroidx/compose/foundation/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final o(Ljava/lang/Class;)Lbg/t;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/e;",
            ">;)",
            "Lbg/t;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->n(Ljava/lang/Class;)Lbg/r;

    move-result-object p1

    check-cast p1, Lbg/t;

    return-object p1
.end method

.method protected abstract p()I
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Lag/b;

    if-eqz v1, :cond_0

    check-cast v1, Lzf/b;

    invoke-virtual {v1}, Lzf/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "DB:"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/yahoo/squidb/data/e;)Z
    .locals 13
    .param p1    # Lcom/yahoo/squidb/data/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget-object v0, Lbg/v$a;->NONE:Lbg/v$a;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/e;->n()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->o(Ljava/lang/Class;)Lbg/t;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/a;->g()Lag/h;

    move-result-object v1

    invoke-virtual {v1}, Lag/h;->q()I

    move-result v7

    if-nez v7, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lbg/l;->h(Lbg/t;)Lbg/l;

    move-result-object v7

    invoke-virtual {v7, v1}, Lbg/l;->g(Lag/h;)Lbg/l;

    invoke-virtual {v7, v0}, Lbg/l;->j(Lbg/v$a;)Lbg/l;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Lbg/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbg/v;->c(Lbg/d;)Lbg/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    move-result-object v1

    iget-object v7, v0, Lbg/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lbg/f;->b:[Ljava/lang/Object;

    check-cast v1, Lzf/b;

    invoke-virtual {v1, v7, v0}, Lzf/b;->g(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    :goto_1
    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_d

    sget-object v9, Lcom/yahoo/squidb/data/b$b;->INSERT:Lcom/yahoo/squidb/data/b$b;

    move-object v7, p0

    move-object v10, p1

    move-wide v11, v0

    invoke-direct/range {v7 .. v12}, Lcom/yahoo/squidb/data/SquidDatabase;->r(Lbg/r;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)V

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/squidb/data/e;->p(J)Lcom/yahoo/squidb/data/e;

    iget-object v0, p1, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    iput-object v0, p1, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lag/h;->n(Lag/h;)V

    :cond_4
    :goto_2
    iput-object v2, p1, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/a;->j()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/a;->j()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/e;->n()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->o(Ljava/lang/Class;)Lbg/t;

    move-result-object v6

    invoke-static {v6}, Lbg/w;->j(Lbg/t;)Lbg/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbg/w;->g(Lcom/yahoo/squidb/data/a;)Lbg/w;

    invoke-virtual {v6}, Lbg/t;->m()Lbg/o$a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/e;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbg/k;->j(Ljava/lang/Object;)Lbg/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbg/w;->k(Lbg/g;)Lbg/w;

    invoke-virtual {v1, v0}, Lbg/w;->h(Lbg/v$a;)Lbg/w;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Lbg/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbg/v;->c(Lbg/d;)Lbg/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()V

    :try_start_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    move-result-object v1

    iget-object v5, v0, Lbg/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lbg/f;->b:[Ljava/lang/Object;

    check-cast v1, Lzf/b;

    invoke-virtual {v1, v5, v0}, Lzf/b;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    if-lez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_d

    sget-object v7, Lcom/yahoo/squidb/data/b$b;->UPDATE:Lcom/yahoo/squidb/data/b$b;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/e;->n()J

    move-result-wide v9

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/yahoo/squidb/data/SquidDatabase;->r(Lbg/r;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)V

    iget-object v0, p1, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    iput-object v0, p1, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lag/h;->n(Lag/h;)V

    :cond_c
    :goto_4
    iput-object v2, p1, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    :cond_d
    :goto_5
    move v4, v3

    :goto_6
    return v4

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    throw p1
.end method

.method public final w(Ljava/lang/Class;Lbg/p;)Lag/f;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbg/p;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/a;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Lbg/p;",
            ")",
            "Lag/f<",
            "TTYPE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p2}, Lbg/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->n(Ljava/lang/Class;)Lbg/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbg/p;->g(Lbg/r;)Lbg/p;

    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Lbg/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbg/v;->c(Lbg/d;)Lbg/f;

    move-result-object p1

    iget-boolean v0, p1, Lbg/f;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Lbg/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbg/v;->e(Lbg/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    move-result-object v1

    check-cast v1, Lzf/b;

    invoke-virtual {v1, v0}, Lzf/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lbg/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lbg/f;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()V

    :try_start_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()Lag/b;

    move-result-object v1

    check-cast v1, Lzf/b;

    invoke-virtual {v1, v0, p1}, Lzf/b;->l(Ljava/lang/String;[Ljava/lang/Object;)Lag/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    new-instance v0, Lag/f;

    invoke-virtual {p2}, Lbg/p;->h()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lag/f;-><init>(Lag/a;Ljava/util/List;)V

    return-object v0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->z()V

    throw p1
.end method

.method protected final z()V
    .locals 1

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method
