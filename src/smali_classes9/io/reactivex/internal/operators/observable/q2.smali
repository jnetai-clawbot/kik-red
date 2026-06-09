.class public final Lio/reactivex/internal/operators/observable/q2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q2;->b:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lio/reactivex/internal/disposables/h;

    invoke-direct {v4}, Lio/reactivex/internal/disposables/h;-><init>()V

    invoke-interface {p1, v4}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v6, Lio/reactivex/internal/operators/observable/q2$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/q2$a;-><init>(Lio/reactivex/a0;JLio/reactivex/internal/disposables/h;Lio/reactivex/y;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/q2$a;->a()V

    return-void
.end method
