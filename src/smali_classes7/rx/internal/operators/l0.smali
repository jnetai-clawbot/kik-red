.class final Lrx/internal/operators/l0;
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

.field b:Z

.field final synthetic c:Loq/b;

.field final synthetic d:Lrx/y;

.field final synthetic e:Lrx/internal/operators/m0;


# direct methods
.method constructor <init>(Lrx/internal/operators/m0;Loq/b;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/l0;->e:Lrx/internal/operators/m0;

    iput-object p2, p0, Lrx/internal/operators/l0;->c:Loq/b;

    iput-object p3, p0, Lrx/internal/operators/l0;->d:Lrx/y;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/l0;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/l0;->b:Z

    iget-boolean v0, p0, Lrx/internal/operators/l0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/l0;->c:Loq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loq/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/l0;->c:Loq/b;

    iget-object v1, p0, Lrx/internal/operators/l0;->e:Lrx/internal/operators/m0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loq/b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/l0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/l0;->b:Z

    iget-object v0, p0, Lrx/internal/operators/l0;->d:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/l0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/l0;->a:Z

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/l0;->e:Lrx/internal/operators/m0;

    iget-object v1, v1, Lrx/internal/operators/m0;->a:Lnq/h;

    invoke-interface {v1, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lrx/internal/operators/l0;->b:Z

    iget-object p1, p0, Lrx/internal/operators/l0;->c:Loq/b;

    iget-object v0, p0, Lrx/internal/operators/l0;->e:Lrx/internal/operators/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Loq/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    return-void
.end method
