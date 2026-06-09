.class public final Lio/reactivex/internal/operators/observable/p1;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p1$a;
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
.field final a:Lio/reactivex/b0;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/p1;->b:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/p1;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/p1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/p1;->a:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/observable/p1$a;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/p1$a;-><init>(Lio/reactivex/a0;)V

    invoke-interface {p1, v7}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1;->a:Lio/reactivex/b0;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object v0

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p1;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/p1;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/p1;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/b0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p1;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/p1;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/p1;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/b0;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method
