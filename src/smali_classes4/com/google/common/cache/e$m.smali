.class final Lcom/google/common/cache/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/b<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/e;

    invoke-direct {v0, p1}, Lcom/google/common/cache/e;-><init>(Lcom/google/common/cache/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/e$m;->a:Lcom/google/common/cache/e;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/cache/e$m;->a:Lcom/google/common/cache/e;

    iget-object v0, v0, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v4, v4, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/e$o;->I(J)V

    invoke-virtual {v3}, Lcom/google/common/cache/e$o;->J()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$m;->a:Lcom/google/common/cache/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/common/cache/e$o;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, v0, Lcom/google/common/cache/e;->o:Lcom/google/common/cache/a;

    invoke-interface {v0}, Lcom/google/common/cache/a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/common/cache/e;->o:Lcom/google/common/cache/a;

    invoke-interface {v0}, Lcom/google/common/cache/a;->e()V

    :goto_0
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$m;->a:Lcom/google/common/cache/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/cache/e$m;->a:Lcom/google/common/cache/e;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/cache/e$m;->a:Lcom/google/common/cache/e;

    new-instance v1, Lcom/google/common/cache/e$m$a;

    invoke-direct {v1, p2}, Lcom/google/common/cache/e$m$a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v2, v0, Lcom/google/common/cache/e$o;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/e$o;->l(Ljava/lang/Object;I)Lcom/google/common/cache/f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v3, v3, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/cache/e$o;->v(Lcom/google/common/cache/f;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/cache/e$o;->C(Lcom/google/common/cache/f;J)V

    iget-object p1, v0, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-interface {p1}, Lcom/google/common/cache/a;->e()V

    iget-object p1, v0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/cache/e$x;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, p1, v3}, Lcom/google/common/cache/e$o;->N(Lcom/google/common/cache/f;Ljava/lang/Object;Lcom/google/common/cache/e$x;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/cache/e$o;->x(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/cache/e$o;->z()V

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Error;

    if-nez v1, :cond_3

    instance-of v1, p2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/e;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/cache/e$o;->z()V

    throw p1
.end method

.method public final x(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$m;->a:Lcom/google/common/cache/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
