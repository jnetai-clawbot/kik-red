.class final Lrx/internal/operators/e2;
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
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Loq/b;

.field final synthetic d:Lrx/y;

.field final synthetic e:Lrx/internal/operators/f2;


# direct methods
.method constructor <init>(Lrx/internal/operators/f2;Loq/b;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/e2;->e:Lrx/internal/operators/f2;

    iput-object p2, p0, Lrx/internal/operators/e2;->c:Loq/b;

    iput-object p3, p0, Lrx/internal/operators/e2;->d:Lrx/y;

    invoke-direct {p0}, Lrx/y;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/e2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/e2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/e2;->b:Z

    iget-object v0, p0, Lrx/internal/operators/e2;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/e2;->a:Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/e2;->e:Lrx/internal/operators/f2;

    iget-object v1, v1, Lrx/internal/operators/f2;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrx/internal/operators/e2;->c:Loq/b;

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

    iget-object v0, p0, Lrx/internal/operators/e2;->d:Lrx/y;

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

    iget-boolean v0, p0, Lrx/internal/operators/e2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method
