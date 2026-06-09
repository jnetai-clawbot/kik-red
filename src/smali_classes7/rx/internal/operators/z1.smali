.class final Lrx/internal/operators/z1;
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
.field private a:I

.field private b:Z

.field final synthetic c:Lrx/y;

.field final synthetic d:Lrx/internal/operators/a2;


# direct methods
.method constructor <init>(Lrx/internal/operators/a2;Lrx/y;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/z1;->d:Lrx/internal/operators/a2;

    iput-object p3, p0, Lrx/internal/operators/z1;->c:Lrx/y;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lrx/y;-><init>(Lrx/y;Z)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/z1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/z1;->c:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/z1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/z1;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_0
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

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/z1;->d:Lrx/internal/operators/a2;

    iget-object v1, v1, Lrx/internal/operators/a2;->a:Lnq/i;

    iget v2, p0, Lrx/internal/operators/z1;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrx/internal/operators/z1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lnq/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/z1;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lrx/internal/operators/z1;->b:Z

    iget-object p1, p0, Lrx/internal/operators/z1;->c:Lrx/y;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lrx/internal/operators/z1;->b:Z

    iget-object v0, p0, Lrx/internal/operators/z1;->c:Lrx/y;

    invoke-static {v1, v0, p1}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    return-void
.end method
