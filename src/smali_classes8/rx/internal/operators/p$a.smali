.class final Lrx/internal/operators/p$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/p;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/q;"
    }
.end annotation


# instance fields
.field private final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/y;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/p$a;->a:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/p$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/p$a;->a:Lrx/y;

    iget-object p2, p0, Lrx/internal/operators/p$a;->b:Ljava/util/Iterator;

    :cond_1
    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, p1}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p2, p1}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    goto :goto_1

    :cond_4
    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    invoke-static {p0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_b

    iget-object v2, p0, Lrx/internal/operators/p$a;->a:Lrx/y;

    iget-object v3, p0, Lrx/internal/operators/p$a;->b:Ljava/util/Iterator;

    :cond_5
    move-wide v4, v0

    :cond_6
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lrx/y;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v6}, Lrx/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrx/y;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_9

    invoke-virtual {v2}, Lrx/y;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v2}, Lrx/p;->onCompleted()V

    goto :goto_1

    :cond_9
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p1, v2}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p1, v2}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_6

    invoke-static {p0, v4, v5}, Lcom/android/billingclient/api/m0;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    :cond_b
    :goto_1
    return-void
.end method
