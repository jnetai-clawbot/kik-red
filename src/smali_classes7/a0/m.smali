.class public final La0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/ExecutorService;

.field private static final i:Ljava/util/concurrent/Executor;

.field public static final j:Ljava/util/concurrent/Executor;

.field private static k:La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static m:La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/f<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, La0/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, La0/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La0/m;->i:Ljava/util/concurrent/Executor;

    invoke-static {}, La0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La0/m;->j:Ljava/util/concurrent/Executor;

    new-instance v0, La0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, La0/m;->k:La0/m;

    new-instance v0, La0/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, La0/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, La0/m;->l:La0/m;

    new-instance v0, La0/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, La0/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, La0/m;->m:La0/m;

    new-instance v0, La0/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La0/m;-><init>(Z)V

    sput-object v0, La0/m;->n:La0/m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/m;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/m;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/m;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, La0/m;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, La0/m;->x()Z

    return-void
.end method

.method public static B(Ljava/util/Collection;)La0/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "La0/m<",
            "*>;>;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, La0/p;

    invoke-direct {v6}, La0/p;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La0/m;

    new-instance v12, La0/m$b;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, La0/m$b;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;La0/p;)V

    invoke-virtual {v11, v12}, La0/m;->f(La0/f;)La0/m;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, La0/p;->a()La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {p0, p1}, La0/m;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La0/d;",
            ")",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, La0/p;

    invoke-direct {v0}, La0/p;-><init>()V

    :try_start_0
    new-instance v1, La0/n;

    invoke-direct {v1, v0, p0}, La0/n;-><init>(La0/p;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, La0/p;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, La0/p;->a()La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, La0/m;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static d()La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, La0/m;->n:La0/m;

    return-object v0
.end method

.method public static k(Ljava/lang/Exception;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, La0/p;

    invoke-direct {v0}, La0/p;-><init>()V

    invoke-virtual {v0, p0}, La0/p;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, La0/p;->a()La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, La0/m;->k:La0/m;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La0/m;->l:La0/m;

    goto :goto_0

    :cond_1
    sget-object p0, La0/m;->m:La0/m;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, La0/p;

    invoke-direct {v0}, La0/p;-><init>()V

    invoke-virtual {v0, p0}, La0/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, La0/p;->a()La0/m;

    move-result-object p0

    return-object p0
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, La0/f;->then(La0/m;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La0/m;->g:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La0/m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La0/m;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/concurrent/Callable;La0/f;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "La0/f<",
            "Ljava/lang/Void;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;>;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, La0/m;->i:Ljava/util/concurrent/Executor;

    new-instance v1, La0/e;

    invoke-direct {v1}, La0/e;-><init>()V

    new-instance v2, La0/o;

    invoke-direct {v2, p1, p2, v0, v1}, La0/o;-><init>(Ljava/util/concurrent/Callable;La0/f;Ljava/util/concurrent/Executor;La0/e;)V

    invoke-virtual {v1, v2}, La0/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La0/m;->r()La0/m;

    move-result-object p1

    invoke-virtual {v1}, La0/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/f;

    invoke-virtual {p1, p2, v0}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(La0/f;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;TTContinuationResult;>;)",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La0/m;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, La0/m;->h(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(La0/f;Ljava/util/concurrent/Executor;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La0/m;->h(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(La0/f;Ljava/util/concurrent/Executor;)La0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La0/d;",
            ")",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, La0/p;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, La0/m;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, La0/m;->g:Ljava/util/ArrayList;

    new-instance v4, La0/g;

    invoke-direct {v4, v0, p1, p2}, La0/g;-><init>(La0/p;La0/f;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v1, La0/k;

    invoke-direct {v1, v0, p1, p0}, La0/k;-><init>(La0/p;La0/f;La0/m;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, La0/p;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, La0/p;->a()La0/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(La0/f;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;",
            "La0/m<",
            "TTContinuationResult;>;>;)",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La0/m;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public final j(La0/f;Ljava/util/concurrent/Executor;)La0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;",
            "La0/m<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "La0/d;",
            ")",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, La0/p;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, La0/m;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, La0/m;->g:Ljava/util/ArrayList;

    new-instance v4, La0/h;

    invoke-direct {v4, v0, p1, p2}, La0/h;-><init>(La0/p;La0/f;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v1, La0/l;

    invoke-direct {v1, v0, p1, p0}, La0/l;-><init>(La0/p;La0/f;La0/m;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, La0/p;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, La0/p;->a()La0/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m()Ljava/lang/Exception;
    .locals 3

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/m;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, La0/m;->f:Z

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/m;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La0/m;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La0/m;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v1

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

.method public final r()La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, La0/m$a;

    invoke-direct {v0}, La0/m$a;-><init>()V

    invoke-virtual {p0, v0}, La0/m;->i(La0/f;)La0/m;

    move-result-object v0

    return-object v0
.end method

.method public final s(La0/f;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;TTContinuationResult;>;)",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La0/m;->i:Ljava/util/concurrent/Executor;

    new-instance v1, La0/i;

    invoke-direct {v1, p1}, La0/i;-><init>(La0/f;)V

    invoke-virtual {p0, v1, v0}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public final t(La0/f;Ljava/util/concurrent/Executor;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, La0/i;

    invoke-direct {v0, p1}, La0/i;-><init>(La0/f;)V

    invoke-virtual {p0, v0, p2}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public final u(La0/f;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;",
            "La0/m<",
            "TTContinuationResult;>;>;)",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La0/m;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, La0/m;->v(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public final v(La0/f;Ljava/util/concurrent/Executor;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f<",
            "TTResult;",
            "La0/m<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La0/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, La0/j;

    invoke-direct {v0, p1}, La0/j;-><init>(La0/f;)V

    invoke-virtual {p0, v0, p2}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method final x()Z
    .locals 3

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La0/m;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La0/m;->b:Z

    iput-boolean v1, p0, La0/m;->c:Z

    iget-object v2, p0, La0/m;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La0/m;->w()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final y(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La0/m;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La0/m;->b:Z

    iput-object p1, p0, La0/m;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, La0/m;->f:Z

    iget-object p1, p0, La0/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La0/m;->w()V

    iget-boolean p1, p0, La0/m;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final z(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, La0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La0/m;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La0/m;->b:Z

    iput-object p1, p0, La0/m;->d:Ljava/lang/Object;

    iget-object p1, p0, La0/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La0/m;->w()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
