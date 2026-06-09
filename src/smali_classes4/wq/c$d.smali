.class final Lwq/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwq/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:I

.field final c:[Ljava/lang/Object;

.field d:[Ljava/lang/Object;

.field e:I

.field volatile f:Z

.field g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwq/c$d;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lwq/c$d;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lwq/c$d;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwq/c$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/c$b<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lwq/c$b;->a:Lrx/y;

    iget v3, v0, Lwq/c$d;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    iget-object v6, v1, Lwq/c$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lwq/c$b;->f:[Ljava/lang/Object;

    if-nez v8, :cond_2

    iget-object v8, v0, Lwq/c$d;->c:[Ljava/lang/Object;

    :cond_2
    iget v9, v1, Lwq/c$b;->e:I

    iget v10, v1, Lwq/c$b;->d:I

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v17, v13, v6

    if-eqz v17, :cond_9

    invoke-virtual {v2}, Lrx/y;->isUnsubscribed()Z

    move-result v18

    if-eqz v18, :cond_3

    iput-object v15, v1, Lwq/c$b;->f:[Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v11, v0, Lwq/c$d;->f:Z

    iget v12, v0, Lwq/c$d;->b:I

    if-ne v10, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    iput-object v15, v1, Lwq/c$b;->f:[Ljava/lang/Object;

    iget-object v1, v0, Lwq/c$d;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lrx/p;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v3, :cond_8

    aget-object v8, v8, v9

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_8
    aget-object v11, v8, v9

    invoke-interface {v2, v11}, Lrx/p;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    if-nez v17, :cond_d

    invoke-virtual {v2}, Lrx/y;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_a

    iput-object v15, v1, Lwq/c$b;->f:[Ljava/lang/Object;

    return-void

    :cond_a
    iget-boolean v11, v0, Lwq/c$d;->f:Z

    iget v12, v0, Lwq/c$d;->b:I

    if-ne v10, v12, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v11, :cond_d

    if-eqz v16, :cond_d

    iput-object v15, v1, Lwq/c$b;->f:[Ljava/lang/Object;

    iget-object v1, v0, Lwq/c$d;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-interface {v2, v1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Lrx/p;->onCompleted()V

    :goto_4
    return-void

    :cond_d
    const-wide/16 v11, 0x0

    cmp-long v15, v13, v11

    if-eqz v15, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v15, v6, v11

    if-eqz v15, :cond_e

    iget-object v6, v1, Lwq/c$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v13, v14}, Lcom/android/billingclient/api/m0;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_e
    iput v10, v1, Lwq/c$b;->d:I

    iput v9, v1, Lwq/c$b;->e:I

    iput-object v8, v1, Lwq/c$b;->f:[Ljava/lang/Object;

    neg-int v5, v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method
