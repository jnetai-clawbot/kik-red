.class final Lrx/internal/operators/l1$j;
.super Lrx/internal/operators/l1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/l1$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lrx/r;

.field final e:J

.field final f:I


# direct methods
.method public constructor <init>(IJLrx/r;)V
    .locals 0

    invoke-direct {p0}, Lrx/internal/operators/l1$e;-><init>()V

    iput-object p4, p0, Lrx/internal/operators/l1$j;->d:Lrx/r;

    iput p1, p0, Lrx/internal/operators/l1$j;->f:I

    iput-wide p2, p0, Lrx/internal/operators/l1$j;->e:J

    return-void
.end method


# virtual methods
.method final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Luq/b;

    iget-object v1, p0, Lrx/internal/operators/l1$j;->d:Lrx/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Luq/b;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method final f()Lrx/internal/operators/l1$g;
    .locals 8

    iget-object v0, p0, Lrx/internal/operators/l1$j;->d:Lrx/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/l1$j;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/l1$g;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/l1$g;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-eqz v2, :cond_1

    iget-object v4, v2, Lrx/internal/operators/l1$g;->a:Ljava/lang/Object;

    check-cast v4, Luq/b;

    invoke-virtual {v4}, Luq/b;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lrx/internal/operators/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v5, v5, Lrx/internal/operators/c$c;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Luq/b;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/l1$g;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq/b;

    invoke-virtual {p1}, Luq/b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()V
    .locals 9

    iget-object v0, p0, Lrx/internal/operators/l1$j;->d:Lrx/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/l1$j;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/l1$g;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/l1$g;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_1

    iget v5, p0, Lrx/internal/operators/l1$e;->b:I

    iget v6, p0, Lrx/internal/operators/l1$j;->f:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lrx/internal/operators/l1$e;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/l1$g;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lrx/internal/operators/l1$g;->a:Ljava/lang/Object;

    check-cast v5, Luq/b;

    invoke-virtual {v5}, Luq/b;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lrx/internal/operators/l1$e;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lrx/internal/operators/l1$e;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/l1$g;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final j()V
    .locals 10

    iget-object v0, p0, Lrx/internal/operators/l1$j;->d:Lrx/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/l1$j;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/l1$g;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/l1$g;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    iget v5, p0, Lrx/internal/operators/l1$e;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v5, v2, Lrx/internal/operators/l1$g;->a:Ljava/lang/Object;

    check-cast v5, Luq/b;

    invoke-virtual {v5}, Luq/b;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lrx/internal/operators/l1$e;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Lrx/internal/operators/l1$e;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/l1$g;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
