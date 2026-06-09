.class final Lrx/internal/operators/i1;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field b:J

.field final synthetic c:Lrx/y;

.field final synthetic d:Loq/a;

.field final synthetic e:Lxq/d;

.field final synthetic f:Lrx/internal/operators/h1;


# direct methods
.method constructor <init>(Lrx/internal/operators/h1;Lrx/y;Loq/a;Lxq/d;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/i1;->f:Lrx/internal/operators/h1;

    iput-object p2, p0, Lrx/internal/operators/i1;->c:Lrx/y;

    iput-object p3, p0, Lrx/internal/operators/i1;->d:Loq/a;

    iput-object p4, p0, Lrx/internal/operators/i1;->e:Lxq/d;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/i1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/i1;->a:Z

    iget-object v0, p0, Lrx/internal/operators/i1;->c:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lrx/internal/operators/i1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/i1;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    new-instance v0, Lrx/internal/operators/i1$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/i1$a;-><init>(Lrx/internal/operators/i1;)V

    iget-object v1, p0, Lrx/internal/operators/i1;->e:Lxq/d;

    invoke-virtual {v1, v0}, Lxq/d;->b(Lrx/z;)V

    iget-wide v1, p0, Lrx/internal/operators/i1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lrx/internal/operators/i1;->d:Loq/a;

    invoke-virtual {v3, v1, v2}, Loq/a;->b(J)V

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/i1;->f:Lrx/internal/operators/h1;

    iget-object v1, v1, Lrx/internal/operators/h1;->a:Lnq/h;

    invoke-interface {v1, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/o;

    invoke-virtual {p1, v0}, Lrx/o;->Z(Lrx/y;)Lrx/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/i1;->c:Lrx/y;

    invoke-static {p1, v0}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/i1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/i1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/i1;->b:J

    iget-object v0, p0, Lrx/internal/operators/i1;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/i1;->d:Loq/a;

    invoke-virtual {v0, p1}, Loq/a;->c(Lrx/q;)V

    return-void
.end method
