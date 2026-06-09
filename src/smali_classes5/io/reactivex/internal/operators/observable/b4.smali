.class public final Lio/reactivex/internal/operators/observable/b4;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b4$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/b4;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/b4;->a:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/b4$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/b4$a;-><init>(Lio/reactivex/a0;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b4;->a:Lio/reactivex/b0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/b4;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
