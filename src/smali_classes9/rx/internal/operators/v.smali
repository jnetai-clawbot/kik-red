.class final Lrx/internal/operators/v;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Lrx/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Lrx/internal/operators/w;


# direct methods
.method constructor <init>(Lrx/internal/operators/w;Lrx/y;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/v;->b:Lrx/internal/operators/w;

    iput-object p3, p0, Lrx/internal/operators/v;->a:Lrx/y;

    invoke-direct {p0, p2}, Lrx/y;-><init>(Lrx/y;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/v;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/v;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/n;

    invoke-virtual {p1}, Lrx/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrx/internal/operators/v;->b:Lrx/internal/operators/w;

    iget-object p1, p1, Lrx/internal/operators/w;->a:Lrx/internal/operators/t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrx/internal/operators/v;->a:Lrx/y;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrx/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/v;->b:Lrx/internal/operators/w;

    iget-object v0, v0, Lrx/internal/operators/w;->a:Lrx/internal/operators/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/v;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/q;->request(J)V

    return-void
.end method
