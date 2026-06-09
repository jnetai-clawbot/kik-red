.class final Lrx/internal/operators/n$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n;
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
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lrx/y;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/n$a;->a:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/n$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_a

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    invoke-static {p0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    iget-object p1, p0, Lrx/internal/operators/n$a;->a:Lrx/y;

    iget-object p2, p0, Lrx/internal/operators/n$a;->b:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lrx/p;->onCompleted()V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_9

    invoke-static {p0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_9

    iget-object v2, p0, Lrx/internal/operators/n$a;->a:Lrx/y;

    iget-object v3, p0, Lrx/internal/operators/n$a;->b:[Ljava/lang/Object;

    array-length v4, v3

    iget v5, p0, Lrx/internal/operators/n$a;->c:I

    :cond_4
    move-wide v6, v0

    :cond_5
    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_8

    if-eq v5, v4, :cond_8

    invoke-virtual {v2}, Lrx/y;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    aget-object v8, v3, v5

    invoke-interface {v2, v8}, Lrx/p;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_7

    invoke-virtual {v2}, Lrx/y;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v2}, Lrx/p;->onCompleted()V

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x1

    sub-long/2addr p1, v8

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    add-long/2addr p1, v6

    cmp-long v8, p1, v0

    if-nez v8, :cond_5

    iput v5, p0, Lrx/internal/operators/n$a;->c:I

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v0

    if-nez v6, :cond_4

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
