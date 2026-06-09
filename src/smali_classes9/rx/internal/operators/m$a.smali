.class final Lrx/internal/operators/m$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/y;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;",
            "Lnq/h<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/m$a;->a:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/m$a;->b:Lnq/h;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/m$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/m$a;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/m$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/m$a;->c:Z

    iget-object v0, p0, Lrx/internal/operators/m$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/m$a;->b:Lnq/h;

    invoke-interface {v0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/m$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lrx/internal/operators/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    invoke-super {p0, p1}, Lrx/y;->setProducer(Lrx/q;)V

    iget-object v0, p0, Lrx/internal/operators/m$a;->a:Lrx/y;

    invoke-virtual {v0, p1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
