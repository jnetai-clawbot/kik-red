.class public final Lio/reactivex/internal/operators/flowable/h1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h1$a;,
        Lio/reactivex/internal/operators/flowable/h1$b;,
        Lio/reactivex/internal/operators/flowable/h1$c;
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

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/h1;->d:J

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1;->f:Lio/reactivex/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h1;->g:Z

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/b;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/b;-><init>(Lxp/b;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h1;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v6, Lio/reactivex/internal/operators/flowable/h1$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/h1;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/h1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/h1;->f:Lio/reactivex/b0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/h1$a;-><init>(Lxp/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    invoke-virtual {p1, v6}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v6, Lio/reactivex/internal/operators/flowable/h1$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/h1;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/h1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/h1;->f:Lio/reactivex/b0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/h1$b;-><init>(Lxp/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    invoke-virtual {p1, v6}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
