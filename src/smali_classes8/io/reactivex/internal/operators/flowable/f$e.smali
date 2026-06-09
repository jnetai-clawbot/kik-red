.class final Lio/reactivex/internal/operators/flowable/f$e;
.super Lio/reactivex/internal/subscriptions/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/f;",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final i:Lio/reactivex/internal/operators/flowable/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/f$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field j:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/f$f<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$e;->i:Lio/reactivex/internal/operators/flowable/f$f;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f$e;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/f$e;->j:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/f;->e(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$e;->i:Lio/reactivex/internal/operators/flowable/f$f;

    check-cast v0, Lio/reactivex/internal/operators/flowable/f$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/f$b;->k:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/f$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f$e;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/f$e;->j:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/f;->e(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$e;->i:Lio/reactivex/internal/operators/flowable/f$f;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/f$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f$e;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/f$e;->j:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$e;->i:Lio/reactivex/internal/operators/flowable/f$f;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/f$f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/f;->h(Lxp/c;)V

    return-void
.end method
