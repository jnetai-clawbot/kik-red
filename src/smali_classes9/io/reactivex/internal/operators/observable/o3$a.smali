.class final Lio/reactivex/internal/operators/observable/o3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/a0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/o3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/o3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/o3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/o3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o3$a;->a:Lio/reactivex/internal/operators/observable/o3$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/o3$a;->b:J

    iput p4, p0, Lio/reactivex/internal/operators/observable/o3$a;->c:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/o3$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o3$a;->a:Lio/reactivex/internal/operators/observable/o3$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/o3$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o3$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$a;->a:Lio/reactivex/internal/operators/observable/o3$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/o3$b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$a;->a:Lio/reactivex/internal/operators/observable/o3$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/o3$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/o3$b;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/o3$b;->e:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/o3$b;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/o3$b;->h:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/o3$b;->f:Z

    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/o3$a;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/o3$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/o3$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o3$a;->a:Lio/reactivex/internal/operators/observable/o3$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/o3$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$a;->d:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o3$a;->a:Lio/reactivex/internal/operators/observable/o3$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/o3$b;->b()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o3$a;->d:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/o3$a;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o3$a;->a:Lio/reactivex/internal/operators/observable/o3$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/o3$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o3$a;->d:Lio/reactivex/internal/fuseable/j;

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/o3$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o3$a;->d:Lio/reactivex/internal/fuseable/j;

    :cond_2
    return-void
.end method
