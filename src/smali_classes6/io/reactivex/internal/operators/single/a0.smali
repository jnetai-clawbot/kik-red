.class public final Lio/reactivex/internal/operators/single/a0;
.super Lio/reactivex/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/b0;

.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/a0;->a:Lio/reactivex/g0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/a0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/a0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/a0;->d:Lio/reactivex/b0;

    iput-object p6, p0, Lio/reactivex/internal/operators/single/a0;->e:Lio/reactivex/g0;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/single/a0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/a0;->e:Lio/reactivex/g0;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/a0;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/single/a0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/a0$a;-><init>(Lio/reactivex/e0;Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lio/reactivex/e0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, v6, Lio/reactivex/internal/operators/single/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/a0;->d:Lio/reactivex/b0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/a0;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/a0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/single/a0;->a:Lio/reactivex/g0;

    invoke-interface {p1, v6}, Lio/reactivex/g0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method
