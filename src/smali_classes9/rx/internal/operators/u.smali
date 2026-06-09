.class final Lrx/internal/operators/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Lwq/e;

.field final synthetic c:Loq/a;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lxq/d;

.field final synthetic f:Lrx/internal/operators/t;


# direct methods
.method constructor <init>(Lrx/internal/operators/t;Lrx/y;Lwq/e;Loq/a;Ljava/util/concurrent/atomic/AtomicLong;Lxq/d;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/u;->f:Lrx/internal/operators/t;

    iput-object p2, p0, Lrx/internal/operators/u;->a:Lrx/y;

    iput-object p3, p0, Lrx/internal/operators/u;->b:Lwq/e;

    iput-object p4, p0, Lrx/internal/operators/u;->c:Loq/a;

    iput-object p5, p0, Lrx/internal/operators/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/operators/u;->e:Lxq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/u;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrx/internal/operators/u$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/u$a;-><init>(Lrx/internal/operators/u;)V

    iget-object v1, p0, Lrx/internal/operators/u;->e:Lxq/d;

    invoke-virtual {v1, v0}, Lxq/d;->b(Lrx/z;)V

    iget-object v1, p0, Lrx/internal/operators/u;->f:Lrx/internal/operators/t;

    iget-object v1, v1, Lrx/internal/operators/t;->a:Lrx/o;

    invoke-virtual {v1, v0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method
