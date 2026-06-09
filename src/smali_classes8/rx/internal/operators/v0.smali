.class final Lrx/internal/operators/v0;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lrx/y;

.field final synthetic d:Lrx/internal/operators/w0;


# direct methods
.method constructor <init>(Lrx/internal/operators/w0;Lrx/y;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/v0;->d:Lrx/internal/operators/w0;

    iput-object p3, p0, Lrx/internal/operators/v0;->c:Lrx/y;

    invoke-direct {p0, p2}, Lrx/y;-><init>(Lrx/y;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/v0;->c:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/v0;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/v0;->d:Lrx/internal/operators/w0;

    iget-object v0, v0, Lrx/internal/operators/w0;->a:Lnq/h;

    invoke-interface {v0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lrx/internal/operators/v0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/v0;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lrx/internal/operators/v0;->b:Z

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/v0;->d:Lrx/internal/operators/w0;

    iget-object v2, v2, Lrx/internal/operators/w0;->b:Lnq/i;

    invoke-interface {v2, v1, v0}, Lnq/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/v0;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lrx/internal/operators/v0;->c:Lrx/y;

    invoke-static {p1, v1, v0}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/v0;->b:Z

    iget-object v0, p0, Lrx/internal/operators/v0;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/v0;->c:Lrx/y;

    invoke-static {v0, v1, p1}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    return-void
.end method
