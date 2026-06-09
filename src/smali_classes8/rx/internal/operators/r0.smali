.class final Lrx/internal/operators/r0;
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
.field a:Z

.field final synthetic b:Lrx/r$a;

.field final synthetic c:Lrx/y;

.field final synthetic d:Lrx/internal/operators/s0;


# direct methods
.method constructor <init>(Lrx/internal/operators/s0;Lrx/y;Lrx/r$a;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/r0;->d:Lrx/internal/operators/s0;

    iput-object p3, p0, Lrx/internal/operators/r0;->b:Lrx/r$a;

    iput-object p4, p0, Lrx/internal/operators/r0;->c:Lrx/y;

    invoke-direct {p0, p2}, Lrx/y;-><init>(Lrx/y;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/r0;->b:Lrx/r$a;

    new-instance v1, Lrx/internal/operators/r0$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/r0$a;-><init>(Lrx/internal/operators/r0;)V

    iget-object v2, p0, Lrx/internal/operators/r0;->d:Lrx/internal/operators/s0;

    iget-wide v3, v2, Lrx/internal/operators/s0;->a:J

    iget-object v2, v2, Lrx/internal/operators/s0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4, v2}, Lrx/r$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/r0;->b:Lrx/r$a;

    new-instance v1, Lrx/internal/operators/r0$b;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/r0$b;-><init>(Lrx/internal/operators/r0;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

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

    iget-object v0, p0, Lrx/internal/operators/r0;->b:Lrx/r$a;

    new-instance v1, Lrx/internal/operators/r0$c;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/r0$c;-><init>(Lrx/internal/operators/r0;Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/r0;->d:Lrx/internal/operators/s0;

    iget-wide v2, p1, Lrx/internal/operators/s0;->a:J

    iget-object p1, p1, Lrx/internal/operators/s0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/r$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;

    return-void
.end method
