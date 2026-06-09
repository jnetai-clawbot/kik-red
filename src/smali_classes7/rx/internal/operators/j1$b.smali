.class final Lrx/internal/operators/j1$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/q;
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/q;",
        "Lrx/z;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/j1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/j1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/j1$c;Lrx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/j1$c<",
            "TT;>;",
            "Lrx/y<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/j1$b;->a:Lrx/internal/operators/j1$c;

    iput-object p2, p0, Lrx/internal/operators/j1$b;->b:Lrx/y;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, p1, p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "More produced ("

    const-string v4, ") than requested ("

    invoke-static {v3, v0, v1, v4}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Produced without request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isUnsubscribed()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final request(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-void

    :cond_1
    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    move-wide v5, p1

    goto :goto_0

    :cond_3
    add-long v5, v3, p1

    cmp-long v7, v5, v0

    if-gez v7, :cond_4

    const-wide v5, 0x7fffffffffffffffL

    :cond_4
    :goto_0
    invoke-virtual {p0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lrx/internal/operators/j1$b;->a:Lrx/internal/operators/j1$c;

    invoke-virtual {p1}, Lrx/internal/operators/j1$c;->d()V

    return-void
.end method

.method public final unsubscribe()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-object v0, p0, Lrx/internal/operators/j1$b;->a:Lrx/internal/operators/j1$c;

    :cond_0
    iget-object v1, v0, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/internal/operators/j1$b;

    sget-object v2, Lrx/internal/operators/j1$c;->h:[Lrx/internal/operators/j1$b;

    if-eq v1, v2, :cond_6

    sget-object v2, Lrx/internal/operators/j1$c;->i:[Lrx/internal/operators/j1$b;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sget-object v2, Lrx/internal/operators/j1$c;->h:[Lrx/internal/operators/j1$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lrx/internal/operators/j1$b;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    iget-object v3, v0, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    :goto_3
    iget-object v0, p0, Lrx/internal/operators/j1$b;->a:Lrx/internal/operators/j1$c;

    invoke-virtual {v0}, Lrx/internal/operators/j1$c;->d()V

    :cond_7
    return-void
.end method
