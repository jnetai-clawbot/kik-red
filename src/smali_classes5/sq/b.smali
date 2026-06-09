.class public final Lsq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;
.implements Lrx/z;


# instance fields
.field final a:Lrx/l;

.field b:Lrx/z;

.field c:Z


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/b;->a:Lrx/l;

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    iput-object p1, p0, Lsq/b;->b:Lrx/z;

    :try_start_0
    iget-object v0, p0, Lsq/b;->a:Lrx/l;

    invoke-interface {v0, p0}, Lrx/l;->a(Lrx/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    invoke-virtual {p0, v0}, Lsq/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lsq/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsq/b;->b:Lrx/z;

    invoke-interface {v0}, Lrx/z;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lsq/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq/b;->c:Z

    :try_start_0
    iget-object v0, p0, Lsq/b;->a:Lrx/l;

    invoke-interface {v0}, Lrx/l;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-direct {v1, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lsq/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq/b;->c:Z

    :try_start_0
    iget-object v1, p0, Lsq/b;->a:Lrx/l;

    invoke-interface {v1, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lsq/b;->b:Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    return-void
.end method
