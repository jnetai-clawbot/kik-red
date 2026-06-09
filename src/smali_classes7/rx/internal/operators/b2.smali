.class final Lrx/internal/operators/b2;
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

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Loq/b;

.field final synthetic d:Lrx/y;


# direct methods
.method constructor <init>(Loq/b;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/b2;->c:Loq/b;

    iput-object p2, p0, Lrx/internal/operators/b2;->d:Lrx/y;

    invoke-direct {p0}, Lrx/y;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b2;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/b2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/b2;->a:Z

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/b2;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/b2;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lrx/internal/operators/b2;->c:Loq/b;

    invoke-virtual {v1, v0}, Loq/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/b2;->d:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/b2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/b2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method
