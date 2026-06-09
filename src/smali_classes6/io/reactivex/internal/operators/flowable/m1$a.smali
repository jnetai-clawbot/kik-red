.class final Lio/reactivex/internal/operators/flowable/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/subscriptions/f;

.field d:Z


# direct methods
.method constructor <init>(Lxp/b;Lxp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;",
            "Lxp/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m1$a;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m1$a;->b:Lxp/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Z

    new-instance p1, Lio/reactivex/internal/subscriptions/f;

    invoke-direct {p1}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m1$a;->c:Lio/reactivex/internal/subscriptions/f;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->b:Lxp/a;

    invoke-interface {v0, p0}, Lxp/a;->subscribe(Lxp/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->c:Lio/reactivex/internal/subscriptions/f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/f;->h(Lxp/c;)V

    return-void
.end method
