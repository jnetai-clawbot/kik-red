.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n$a;,
        Lio/reactivex/internal/operators/flowable/n$b;
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
.field final d:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n$a;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lio/reactivex/functions/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lio/reactivex/functions/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n$b;-><init>(Lxp/b;Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
