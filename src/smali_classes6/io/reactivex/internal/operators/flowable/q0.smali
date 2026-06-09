.class public final Lio/reactivex/internal/operators/flowable/q0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q0$b;,
        Lio/reactivex/internal/operators/flowable/q0$c;,
        Lio/reactivex/internal/operators/flowable/q0$a;
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

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/b0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q0;->d:Lio/reactivex/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/q0;->e:Z

    iput p3, p0, Lio/reactivex/internal/operators/flowable/q0;->f:I

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q0;->d:Lio/reactivex/b0;

    invoke-virtual {v0}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object v0

    instance-of v1, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v2, Lio/reactivex/internal/operators/flowable/q0$b;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/q0;->e:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/q0;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/q0$b;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/b0$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v2, Lio/reactivex/internal/operators/flowable/q0$c;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/q0;->e:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/q0;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/q0$c;-><init>(Lxp/b;Lio/reactivex/b0$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
