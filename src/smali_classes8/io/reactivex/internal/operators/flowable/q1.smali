.class public final Lio/reactivex/internal/operators/flowable/q1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q1$a;
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
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/b0;)V
    .locals 3
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/q1;->d:J

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q1;->f:Lio/reactivex/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/q1;->g:Z

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v8, Lio/reactivex/internal/operators/flowable/q1$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/q1;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/q1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q1;->f:Lio/reactivex/b0;

    invoke-virtual {v1}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/q1;->g:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/q1$a;-><init>(Lxp/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0$c;Z)V

    invoke-virtual {v0, v8}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
