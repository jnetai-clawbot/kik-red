.class public final Lio/reactivex/internal/operators/maybe/f;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/b0;


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLio/reactivex/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/f;->b:J

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method protected final r(Lio/reactivex/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/r;

    new-instance v7, Lio/reactivex/internal/operators/maybe/f$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/f;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/f;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/b0;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/f$a;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    invoke-interface {v0, v7}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
