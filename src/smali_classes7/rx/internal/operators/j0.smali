.class final Lrx/internal/operators/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field a:J

.field final synthetic b:Lrx/y;

.field final synthetic c:Lrx/r$a;


# direct methods
.method constructor <init>(Lrx/y;Lrx/r$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/j0;->b:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/j0;->c:Lrx/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j0;->b:Lrx/y;

    iget-wide v1, p0, Lrx/internal/operators/j0;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/internal/operators/j0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/j0;->c:Lrx/r$a;

    invoke-interface {v1}, Lrx/z;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lrx/internal/operators/j0;->b:Lrx/y;

    invoke-static {v0, v1}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lrx/internal/operators/j0;->b:Lrx/y;

    invoke-static {v0, v2}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    throw v1
.end method
