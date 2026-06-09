.class final Lrx/internal/operators/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/l;

.field final b:[Lrx/c;

.field c:I

.field final d:Lpq/b;


# direct methods
.method public constructor <init>(Lrx/l;[Lrx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/a$a;->a:Lrx/l;

    iput-object p2, p0, Lrx/internal/operators/a$a;->b:[Lrx/c;

    new-instance p1, Lpq/b;

    invoke-direct {p1}, Lpq/b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/a$a;->d:Lpq/b;

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/a$a;->d:Lpq/b;

    invoke-virtual {v0, p1}, Lpq/b;->a(Lrx/z;)Z

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/a$a;->d:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/a$a;->b:[Lrx/c;

    :cond_2
    iget-object v1, p0, Lrx/internal/operators/a$a;->d:Lpq/b;

    invoke-virtual {v1}, Lpq/b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lrx/internal/operators/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/a$a;->c:I

    array-length v2, v0

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lrx/internal/operators/a$a;->a:Lrx/l;

    invoke-interface {v0}, Lrx/l;->onCompleted()V

    return-void

    :cond_4
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lrx/c;->t(Lrx/l;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public final onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/a$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/a$a;->a:Lrx/l;

    invoke-interface {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
