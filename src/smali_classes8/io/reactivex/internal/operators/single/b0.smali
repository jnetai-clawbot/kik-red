.class public final Lio/reactivex/internal/operators/single/b0;
.super Lio/reactivex/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/c0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/b0;


# direct methods
.method public constructor <init>(JLio/reactivex/b0;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/single/b0;->a:J

    iput-object v0, p0, Lio/reactivex/internal/operators/single/b0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/b0;->c:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/b0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/b0$a;-><init>(Lio/reactivex/e0;)V

    invoke-interface {p1, v0}, Lio/reactivex/e0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/b0;->c:Lio/reactivex/b0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/b0;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/b0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
