.class public final Lio/reactivex/internal/operators/flowable/c1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c1$a;
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
.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/c1;->d:J

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lio/reactivex/internal/subscriptions/f;

    invoke-direct {v4}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    invoke-interface {p1, v4}, Lxp/b;->onSubscribe(Lxp/c;)V

    new-instance v6, Lio/reactivex/internal/operators/flowable/c1$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/c1;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/c1$a;-><init>(Lxp/b;JLio/reactivex/internal/subscriptions/f;Lxp/a;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/c1$a;->a()V

    return-void
.end method
