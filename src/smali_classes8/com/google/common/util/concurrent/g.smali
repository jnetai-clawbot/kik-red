.class public final Lcom/google/common/util/concurrent/g;
.super Lcom/google/common/util/concurrent/i;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/k<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/j$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/j$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/k<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/k;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/j;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/k;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/k<",
            "TI;>;",
            "Lcom/google/common/base/Function<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/k<",
            "TO;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/util/concurrent/b;->c:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/b$a;-><init>(Lcom/google/common/util/concurrent/k;Lcom/google/common/base/Function;)V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/common/util/concurrent/d;->INSTANCE:Lcom/google/common/util/concurrent/d;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/l;

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;)V

    move-object p2, p1

    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
