.class public final Lio/reactivex/internal/operators/flowable/l1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/b0;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/b0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l1;->d:Lio/reactivex/b0;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/l1;->e:Z

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->d:Lio/reactivex/b0;

    invoke-virtual {v0}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/l1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/l1;->e:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/l1$a;-><init>(Lxp/b;Lio/reactivex/b0$c;Lxp/a;Z)V

    invoke-interface {p1, v1}, Lxp/b;->onSubscribe(Lxp/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    return-void
.end method
