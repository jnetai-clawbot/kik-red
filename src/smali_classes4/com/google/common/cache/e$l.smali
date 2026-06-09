.class final Lcom/google/common/cache/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/e$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/e$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/cache/e$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/base/Stopwatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/common/cache/e;->u:Lcom/google/common/cache/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/n;->b()Lcom/google/common/util/concurrent/n;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/e$l;->b:Lcom/google/common/util/concurrent/n;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/e$l;->c:Lcom/google/common/base/Stopwatch;

    iput-object v0, p0, Lcom/google/common/cache/e$l;->a:Lcom/google/common/cache/e$x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/e$l;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/cache/e;->u:Lcom/google/common/cache/e$a;

    iput-object p1, p0, Lcom/google/common/cache/e$l;->a:Lcom/google/common/cache/e$x;

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$l;->b:Lcom/google/common/util/concurrent/n;

    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f;)Lcom/google/common/cache/e$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/e$l;->c:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/k<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/e$l;->c:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    iget-object v0, p0, Lcom/google/common/cache/e$l;->a:Lcom/google/common/cache/e$x;

    invoke-interface {v0}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/google/common/cache/e$m$a;

    iget-object p1, p2, Lcom/google/common/cache/e$m$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/e$l;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/common/cache/e$l;->b:Lcom/google/common/util/concurrent/n;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/k;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/common/cache/e$m$a;

    iget-object p1, p2, Lcom/google/common/cache/e$m$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/k;

    move-result-object p1

    new-instance p2, Lcom/google/common/cache/e$l$a;

    invoke-direct {p2, p0}, Lcom/google/common/cache/e$l$a;-><init>(Lcom/google/common/cache/e$l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/g;->d(Lcom/google/common/util/concurrent/k;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/cache/e$l;->b:Lcom/google/common/util/concurrent/n;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/n;->setException(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/common/cache/e$l;->b:Lcom/google/common/util/concurrent/n;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/common/util/concurrent/g;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/k;

    move-result-object p2

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$l;->b:Lcom/google/common/util/concurrent/n;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/n;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$l;->a:Lcom/google/common/cache/e$x;

    invoke-interface {v0}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/e$l;->a:Lcom/google/common/cache/e$x;

    invoke-interface {v0}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/e$l;->a:Lcom/google/common/cache/e$x;

    invoke-interface {v0}, Lcom/google/common/cache/e$x;->isActive()Z

    move-result v0

    return v0
.end method
