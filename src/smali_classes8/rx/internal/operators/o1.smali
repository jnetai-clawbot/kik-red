.class final Lrx/internal/operators/o1;
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

.field final synthetic b:Lrx/y;

.field final synthetic c:Lrx/internal/operators/p1;


# direct methods
.method constructor <init>(Lrx/internal/operators/p1;Lrx/y;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/o1;->c:Lrx/internal/operators/p1;

    iput-object p3, p0, Lrx/internal/operators/o1;->b:Lrx/y;

    invoke-direct {p0, p2}, Lrx/y;-><init>(Lrx/y;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/o1;->b:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/o1;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/o1;->a:I

    iget-object v1, p0, Lrx/internal/operators/o1;->c:Lrx/internal/operators/p1;

    iget v1, v1, Lrx/internal/operators/p1;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/o1;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/o1;->a:I

    :goto_0
    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/o1;->b:Lrx/y;

    invoke-virtual {v0, p1}, Lrx/y;->setProducer(Lrx/q;)V

    iget-object v0, p0, Lrx/internal/operators/o1;->c:Lrx/internal/operators/p1;

    iget v0, v0, Lrx/internal/operators/p1;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/q;->request(J)V

    return-void
.end method
