.class abstract Lio/reactivex/internal/operators/flowable/f$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lio/reactivex/internal/operators/flowable/f$f;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/f$f<",
        "TR;>;",
        "Lxp/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/f$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Lxp/c;

.field f:I

.field g:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field final j:Lio/reactivex/internal/util/c;

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/functions/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/functions/o;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/f$b;->c:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/flowable/f$b;->d:I

    new-instance p1, Lio/reactivex/internal/operators/flowable/f$e;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/f$e;-><init>(Lio/reactivex/internal/operators/flowable/f$f;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$b;->a:Lio/reactivex/internal/operators/flowable/f$e;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$b;->j:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method abstract c()V
.end method

.method abstract d()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f$b;->e:Lxp/c;

    invoke-interface {p1}, Lxp/c;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->c()V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->e:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$b;->e:Lxp/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/f$b;->l:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->g:Lio/reactivex/internal/fuseable/j;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/f$b;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->d()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/f$b;->l:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->g:Lio/reactivex/internal/fuseable/j;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->d()V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/f$b;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->g:Lio/reactivex/internal/fuseable/j;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->d()V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_2
    return-void
.end method
