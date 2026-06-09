.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/b0;

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l;->d:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lio/reactivex/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/l;->g:Z

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l;->g:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/subscribers/b;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/b;-><init>(Lxp/b;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lio/reactivex/b0;

    invoke-virtual {p1}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object v6

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/l$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/l;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/l;->e:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/l;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/l$a;-><init>(Lxp/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0$c;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
