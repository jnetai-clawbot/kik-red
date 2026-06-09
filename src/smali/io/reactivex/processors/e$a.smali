.class final Lio/reactivex/processors/e$a;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/processors/e;


# direct methods
.method constructor <init>(Lio/reactivex/processors/e;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-boolean v0, v0, Lio/reactivex/processors/e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/processors/e;->i:Z

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    invoke-virtual {v0}, Lio/reactivex/processors/e;->m0()V

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->k:Lio/reactivex/internal/subscriptions/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-boolean v1, v0, Lio/reactivex/processors/e;->m:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/reactivex/processors/e;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    invoke-virtual {p1}, Lio/reactivex/processors/e;->n0()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/processors/e;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
