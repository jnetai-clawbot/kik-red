.class abstract Lio/reactivex/internal/operators/flowable/d1$c;
.super Lio/reactivex/internal/subscriptions/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/f;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final i:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final j:Lio/reactivex/processors/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final k:Lxp/c;

.field private l:J


# direct methods
.method constructor <init>(Lxp/b;Lio/reactivex/processors/b;Lxp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;",
            "Lio/reactivex/processors/b<",
            "TU;>;",
            "Lxp/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$c;->i:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d1$c;->j:Lio/reactivex/processors/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d1$c;->k:Lxp/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/f;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$c;->k:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    return-void
.end method

.method protected final i(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/subscriptions/d;->INSTANCE:Lio/reactivex/internal/subscriptions/d;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->h(Lxp/c;)V

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d1$c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/d1$c;->l:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/f;->e(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$c;->k:Lxp/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lxp/c;->request(J)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$c;->j:Lio/reactivex/processors/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d1$c;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/d1$c;->l:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$c;->i:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/f;->h(Lxp/c;)V

    return-void
.end method
