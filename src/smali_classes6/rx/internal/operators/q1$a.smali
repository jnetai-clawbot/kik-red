.class final Lrx/internal/operators/q1$a;
.super Lrx/y;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/q1;
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
        "TT;>;",
        "Lnq/a;"
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

.field final b:Z

.field final c:Lrx/r$a;

.field d:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrx/y;ZLrx/r$a;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;Z",
            "Lrx/r$a;",
            "Lrx/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/q1$a;->a:Lrx/y;

    iput-boolean p2, p0, Lrx/internal/operators/q1$a;->b:Z

    iput-object p3, p0, Lrx/internal/operators/q1$a;->c:Lrx/r$a;

    iput-object p4, p0, Lrx/internal/operators/q1$a;->d:Lrx/o;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/q1$a;->d:Lrx/o;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/q1$a;->d:Lrx/o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/q1$a;->e:Ljava/lang/Thread;

    invoke-virtual {v0, p0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/q1$a;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/q1$a;->c:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/q1$a;->c:Lrx/r$a;

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/q1$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/internal/operators/q1$a;->c:Lrx/r$a;

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/q1$a;->c:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/q1$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/q1$a;->a:Lrx/y;

    new-instance v1, Lrx/internal/operators/q1$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/q1$a$a;-><init>(Lrx/internal/operators/q1$a;Lrx/q;)V

    invoke-virtual {v0, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
