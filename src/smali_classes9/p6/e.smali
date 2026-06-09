.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp6/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lp6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/c<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp6/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp6/e;->d(Lp6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lp6/r;

    invoke-direct {v0}, Lp6/r;-><init>()V

    sget-object v1, Lp6/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lp6/c;->d(Ljava/util/concurrent/Executor;Lp6/b;)Lp6/c;

    invoke-virtual {p0, v1, v0}, Lp6/c;->b(Ljava/util/concurrent/Executor;Lp6/a;)Lp6/c;

    invoke-virtual {v0}, Lp6/r;->a()V

    invoke-static {p0}, Lp6/e;->d(Lp6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lp6/c;
    .locals 1

    new-instance v0, Lp6/q;

    invoke-direct {v0}, Lp6/q;-><init>()V

    invoke-virtual {v0, p0}, Lp6/q;->j(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lp6/c;
    .locals 1

    new-instance v0, Lp6/q;

    invoke-direct {v0}, Lp6/q;-><init>()V

    invoke-virtual {v0, p0}, Lp6/q;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d(Lp6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lp6/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp6/c;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lp6/c;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
