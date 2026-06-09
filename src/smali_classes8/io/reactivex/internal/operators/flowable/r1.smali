.class public final Lio/reactivex/internal/operators/flowable/r1;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b0;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLio/reactivex/b0;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/r1;->d:J

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r1;->c:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/r1$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/r1$a;-><init>(Lxp/b;)V

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r1;->c:Lio/reactivex/b0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/r1;->d:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/r1;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
