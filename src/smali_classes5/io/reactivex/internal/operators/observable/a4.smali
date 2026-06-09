.class public final Lio/reactivex/internal/operators/observable/a4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a4$d;,
        Lio/reactivex/internal/operators/observable/a4$a;,
        Lio/reactivex/internal/operators/observable/a4$b;,
        Lio/reactivex/internal/operators/observable/a4$e;,
        Lio/reactivex/internal/operators/observable/a4$c;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/b0;

.field final e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/a4;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a4;->d:Lio/reactivex/b0;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/a4;->e:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4;->e:Lio/reactivex/y;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/a4$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/a4;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a4;->d:Lio/reactivex/b0;

    invoke-virtual {v3}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/a4$c;-><init>(Lio/reactivex/a0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0$c;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a4$c;->c(J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/a4$b;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/a4;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a4;->d:Lio/reactivex/b0;

    invoke-virtual {v3}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/a4;->e:Lio/reactivex/y;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/a4$b;-><init>(Lio/reactivex/a0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0$c;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a4$b;->c(J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :goto_0
    return-void
.end method
