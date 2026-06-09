.class final Lrx/internal/operators/h$e;
.super Lrx/internal/operators/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/h$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lrx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/internal/operators/h$g;-><init>(Lrx/y;)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/h$e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/h$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/h$e;->c:Z

    invoke-super {p0}, Lrx/internal/operators/h$b;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/h$e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/h$e;->c:Z

    invoke-super {p0, p1}, Lrx/internal/operators/h$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/h$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lrx/internal/operators/h$g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
