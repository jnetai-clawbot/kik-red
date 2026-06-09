.class final Lrx/internal/operators/g2;
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
.field final synthetic a:Lrx/y;


# direct methods
.method constructor <init>(Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/g2;->a:Lrx/y;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g2;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g2;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/g2;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g2;->a:Lrx/y;

    invoke-virtual {v0, p1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
