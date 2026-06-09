.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$b;,
        Lio/reactivex/internal/operators/observable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;",
        "Lio/reactivex/a0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/internal/operators/observable/r$a;

.field static final l:[Lio/reactivex/internal/operators/observable/r$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile e:J

.field final f:Lio/reactivex/internal/operators/observable/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/internal/operators/observable/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I

.field i:Ljava/lang/Throwable;

.field volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/r$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/r;->k:[Lio/reactivex/internal/operators/observable/r$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/r$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/r;->l:[Lio/reactivex/internal/operators/observable/r$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/r;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/internal/operators/observable/r$b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/r$b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->f:Lio/reactivex/internal/operators/observable/r$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->g:Lio/reactivex/internal/operators/observable/r$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/r;->k:[Lio/reactivex/internal/operators/observable/r$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final c(Lio/reactivex/internal/operators/observable/r$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/r$a;->e:J

    iget v2, p1, Lio/reactivex/internal/operators/observable/r$a;->d:I

    iget-object v3, p1, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/internal/operators/observable/r$b;

    iget-object v4, p1, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/a0;

    iget v5, p0, Lio/reactivex/internal/operators/observable/r;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/internal/operators/observable/r$b;

    return-void

    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/r;->j:Z

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/r;->e:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/internal/operators/observable/r$b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lio/reactivex/a0;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lio/reactivex/internal/operators/observable/r$b;->b:Lio/reactivex/internal/operators/observable/r$b;

    move-object v3, v2

    const/4 v2, 0x0

    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/r$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/r$a;->e:J

    iput v2, p1, Lio/reactivex/internal/operators/observable/r$a;->d:I

    iput-object v3, p1, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/internal/operators/observable/r$b;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/r;->l:[Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/r$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/r;->c(Lio/reactivex/internal/operators/observable/r$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/r;->j:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/r;->l:[Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/r$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/r;->c(Lio/reactivex/internal/operators/observable/r$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/r;->h:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/r;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/r$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/r$b;-><init>(I)V

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/r$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivex/internal/operators/observable/r;->h:I

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->g:Lio/reactivex/internal/operators/observable/r$b;

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/r$b;->b:Lio/reactivex/internal/operators/observable/r$b;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/r;->g:Lio/reactivex/internal/operators/observable/r$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->g:Lio/reactivex/internal/operators/observable/r$b;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/r$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivex/internal/operators/observable/r;->h:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/r;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/r;->e:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/r$a;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/r;->c(Lio/reactivex/internal/operators/observable/r$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/r$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lio/reactivex/a0;Lio/reactivex/internal/operators/observable/r;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/r$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/r;->l:[Lio/reactivex/internal/operators/observable/r$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/observable/r$a;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/r;->c(Lio/reactivex/internal/operators/observable/r$a;)V

    :goto_1
    return-void
.end method
