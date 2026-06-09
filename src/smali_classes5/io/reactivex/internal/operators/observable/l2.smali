.class public final Lio/reactivex/internal/operators/observable/l2;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/l2;->a:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/l2;->b:J

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/l2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l2;->a:J

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/l2;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l2$a;-><init>(Lio/reactivex/a0;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-boolean p1, v6, Lio/reactivex/internal/operators/observable/l2$a;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/l2$a;->a:Lio/reactivex/a0;

    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/l2$a;->b:J

    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/l2$a;->c:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {p1}, Lio/reactivex/a0;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
