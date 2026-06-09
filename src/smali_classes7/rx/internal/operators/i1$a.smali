.class final Lrx/internal/operators/i1$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/i1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/i1;


# direct methods
.method constructor <init>(Lrx/internal/operators/i1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/i1$a;->a:Lrx/internal/operators/i1;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/i1$a;->a:Lrx/internal/operators/i1;

    iget-object v0, v0, Lrx/internal/operators/i1;->c:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/i1$a;->a:Lrx/internal/operators/i1;

    iget-object v0, v0, Lrx/internal/operators/i1;->c:Lrx/y;

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

    iget-object v0, p0, Lrx/internal/operators/i1$a;->a:Lrx/internal/operators/i1;

    iget-object v0, v0, Lrx/internal/operators/i1;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/i1$a;->a:Lrx/internal/operators/i1;

    iget-object v0, v0, Lrx/internal/operators/i1;->d:Loq/a;

    invoke-virtual {v0, p1}, Loq/a;->c(Lrx/q;)V

    return-void
.end method
