.class final Lrx/internal/schedulers/n$a;
.super Lrx/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrx/internal/schedulers/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxq/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrx/r$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/n$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/n$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lxq/a;

    invoke-direct {v0}, Lxq/a;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/n$a;->c:Lxq/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/n$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private c(Lnq/a;J)Lrx/z;
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/n$a;->c:Lxq/a;

    invoke-virtual {v0}, Lxq/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/schedulers/n$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lrx/internal/schedulers/n$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/schedulers/n$b;-><init>(Lnq/a;Ljava/lang/Long;I)V

    iget-object p1, p0, Lrx/internal/schedulers/n$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/schedulers/n$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lrx/internal/schedulers/n$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/schedulers/n$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrx/internal/schedulers/n$b;->a:Lnq/a;

    invoke-interface {p1}, Lnq/a;->call()V

    :cond_2
    iget-object p1, p0, Lrx/internal/schedulers/n$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lrx/internal/schedulers/n$a$a;

    invoke-direct {p1, p0, v0}, Lrx/internal/schedulers/n$a$a;-><init>(Lrx/internal/schedulers/n$a;Lrx/internal/schedulers/n$b;)V

    invoke-static {p1}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lnq/a;)Lrx/z;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrx/internal/schedulers/n$a;->c(Lnq/a;J)Lrx/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Lrx/internal/schedulers/m;

    invoke-direct {p4, p1, p0, p2, p3}, Lrx/internal/schedulers/m;-><init>(Lnq/a;Lrx/r$a;J)V

    invoke-direct {p0, p4, p2, p3}, Lrx/internal/schedulers/n$a;->c(Lnq/a;J)Lrx/z;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/n$a;->c:Lxq/a;

    invoke-virtual {v0}, Lxq/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/n$a;->c:Lxq/a;

    invoke-virtual {v0}, Lxq/a;->unsubscribe()V

    return-void
.end method
