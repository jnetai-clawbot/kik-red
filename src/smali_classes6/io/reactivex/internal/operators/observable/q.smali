.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;,
        Lio/reactivex/internal/operators/observable/q$c;,
        Lio/reactivex/internal/operators/observable/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/b0;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/y;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/q;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/q;->e:Lio/reactivex/b0;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/q;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/observable/q;->g:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/q;->h:Z

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/q;->b:J

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q;->c:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/q;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v8, Lio/reactivex/internal/operators/observable/q$b;

    new-instance v1, Lio/reactivex/observers/h;

    invoke-direct {v1, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/a0;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q;->f:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q;->e:Lio/reactivex/b0;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/q$b;-><init>(Lio/reactivex/a0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    invoke-interface {v7, v8}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->e:Lio/reactivex/b0;

    invoke-virtual {v0}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object v9

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q;->b:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/q;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v10, Lio/reactivex/internal/operators/observable/q$a;

    new-instance v2, Lio/reactivex/observers/h;

    invoke-direct {v2, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/a0;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q;->f:Ljava/util/concurrent/Callable;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/q;->g:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/q;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lio/reactivex/a0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/b0$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v10, Lio/reactivex/internal/operators/observable/q$c;

    new-instance v2, Lio/reactivex/observers/h;

    invoke-direct {v2, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/a0;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q;->f:Ljava/util/concurrent/Callable;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/q$c;-><init>(Lio/reactivex/a0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/b0$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
