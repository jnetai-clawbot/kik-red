.class final Lwq/c$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lwq/c$b<",
        "TT;>;>;",
        "Lrx/o$a<",
        "TT;>;",
        "Lrx/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lwq/c$b;

.field static final c:[Lwq/c$b;


# instance fields
.field final a:Lwq/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lwq/c$b;

    sput-object v1, Lwq/c$c;->b:[Lwq/c$b;

    new-array v0, v0, [Lwq/c$b;

    sput-object v0, Lwq/c$c;->c:[Lwq/c$b;

    return-void
.end method

.method public constructor <init>(Lwq/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/c$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwq/c$c;->a:Lwq/c$a;

    sget-object p1, Lwq/c$c;->b:[Lwq/c$b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lwq/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/c$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq/c$b;

    sget-object v1, Lwq/c$c;->c:[Lwq/c$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lwq/c$c;->b:[Lwq/c$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lwq/c$c;->b:[Lwq/c$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lwq/c$b;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrx/y;

    new-instance v0, Lwq/c$b;

    invoke-direct {v0, p1, p0}, Lwq/c$b;-><init>(Lrx/y;Lwq/c$c;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwq/c$b;

    sget-object v1, Lwq/c$c;->c:[Lwq/c$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lwq/c$b;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwq/c$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lwq/c$c;->a(Lwq/c$b;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwq/c$c;->a:Lwq/c$a;

    check-cast p1, Lwq/c$d;

    invoke-virtual {p1, v0}, Lwq/c$d;->a(Lwq/c$b;)V

    :goto_1
    return-void
.end method

.method public final onCompleted()V
    .locals 6

    iget-object v0, p0, Lwq/c$c;->a:Lwq/c$a;

    move-object v1, v0

    check-cast v1, Lwq/c$d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwq/c$d;->f:Z

    sget-object v1, Lwq/c$c;->c:[Lwq/c$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwq/c$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    move-object v5, v0

    check-cast v5, Lwq/c$d;

    invoke-virtual {v5, v4}, Lwq/c$d;->a(Lwq/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lwq/c$c;->a:Lwq/c$a;

    move-object v1, v0

    check-cast v1, Lwq/c$d;

    iget-boolean v2, v1, Lwq/c$d;->f:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lwq/c$d;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lwq/c$d;->f:Z

    :goto_0
    const/4 p1, 0x0

    sget-object v1, Lwq/c$c;->c:[Lwq/c$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwq/c$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    :try_start_0
    move-object v5, v0

    check-cast v5, Lwq/c$d;

    invoke-virtual {v5, v4}, Lwq/c$d;->a(Lwq/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ls3/f;->j(Ljava/util/List;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwq/c$c;->a:Lwq/c$a;

    move-object v1, v0

    check-cast v1, Lwq/c$d;

    iget-boolean v2, v1, Lwq/c$d;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lwq/c$d;->e:I

    iget-object v4, v1, Lwq/c$d;->d:[Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_1

    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iput v6, v1, Lwq/c$d;->e:I

    aput-object v5, v4, v2

    iput-object v5, v1, Lwq/c$d;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aput-object p1, v4, v2

    add-int/2addr v2, v6

    iput v2, v1, Lwq/c$d;->e:I

    :goto_0
    iget p1, v1, Lwq/c$d;->b:I

    add-int/2addr p1, v6

    iput p1, v1, Lwq/c$d;->b:I

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwq/c$b;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    move-object v4, v0

    check-cast v4, Lwq/c$d;

    invoke-virtual {v4, v2}, Lwq/c$d;->a(Lwq/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
