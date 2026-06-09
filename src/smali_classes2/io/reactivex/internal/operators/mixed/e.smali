.class public final Lio/reactivex/internal/operators/mixed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e0;
.implements Lio/reactivex/p;
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/e0<",
        "TT;>;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lio/reactivex/d;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0<",
            "-",
            "Lio/reactivex/s<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-",
            "Lio/reactivex/s<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lio/reactivex/e0;

    invoke-static {}, Lio/reactivex/s;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/e0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lio/reactivex/e0;

    invoke-static {p1}, Lio/reactivex/s;->b(Ljava/lang/Throwable;)Lio/reactivex/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/e0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->b:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->validate(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e;->b:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lio/reactivex/e0;

    invoke-interface {p1, p0}, Lio/reactivex/e0;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lio/reactivex/e0;

    invoke-static {p1}, Lio/reactivex/s;->c(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/e0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
