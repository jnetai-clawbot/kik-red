.class final Lrx/internal/operators/u1;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lrx/y;

.field final synthetic d:Lrx/internal/operators/v1;


# direct methods
.method constructor <init>(Lrx/internal/operators/v1;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/u1;->d:Lrx/internal/operators/v1;

    iput-object p2, p0, Lrx/internal/operators/u1;->c:Lrx/y;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/u1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/u1;->b:Z

    iget-object v0, p0, Lrx/internal/operators/u1;->c:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/u1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/u1;->b:Z

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/u1;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrx/internal/operators/u1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/u1;->a:I

    iget-object v2, p0, Lrx/internal/operators/u1;->d:Lrx/internal/operators/v1;

    iget v2, v2, Lrx/internal/operators/v1;->a:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrx/internal/operators/u1;->c:Lrx/y;

    invoke-interface {v2, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lrx/internal/operators/u1;->b:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lrx/internal/operators/u1;->b:Z

    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/u1;->c:Lrx/y;

    invoke-interface {p1}, Lrx/p;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/u1;->c:Lrx/y;

    new-instance v1, Lrx/internal/operators/u1$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/u1$a;-><init>(Lrx/internal/operators/u1;Lrx/q;)V

    invoke-virtual {v0, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
