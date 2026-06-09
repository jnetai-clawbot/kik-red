.class public final Lio/reactivex/subjects/c;
.super Lio/reactivex/subjects/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/c$d;,
        Lio/reactivex/subjects/c$e;,
        Lio/reactivex/subjects/c$f;,
        Lio/reactivex/subjects/c$a;,
        Lio/reactivex/subjects/c$c;,
        Lio/reactivex/subjects/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lio/reactivex/subjects/c$c;

.field static final e:[Lio/reactivex/subjects/c$c;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/subjects/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/c$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/c$c;

    sput-object v1, Lio/reactivex/subjects/c;->d:[Lio/reactivex/subjects/c$c;

    new-array v1, v0, [Lio/reactivex/subjects/c$c;

    sput-object v1, Lio/reactivex/subjects/c;->e:[Lio/reactivex/subjects/c$c;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/c;->f:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/subjects/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/c;->a:Lio/reactivex/subjects/c$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/c;->d:[Lio/reactivex/subjects/c$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Lio/reactivex/subjects/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/c;

    new-instance v1, Lio/reactivex/subjects/c$e;

    invoke-direct {v1}, Lio/reactivex/subjects/c$e;-><init>()V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/c;-><init>(Lio/reactivex/subjects/c$b;)V

    return-object v0
.end method

.method public static e(JLio/reactivex/b0;)Lio/reactivex/subjects/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "I)",
            "Lio/reactivex/subjects/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lio/reactivex/subjects/c;

    new-instance v1, Lio/reactivex/subjects/c$d;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/subjects/c$d;-><init>(JLio/reactivex/b0;)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/c;-><init>(Lio/reactivex/subjects/c$b;)V

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/c;->a:Lio/reactivex/subjects/c$b;

    invoke-interface {v0}, Lio/reactivex/subjects/c$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final g(Lio/reactivex/subjects/c$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c$c<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/c$c;

    sget-object v1, Lio/reactivex/subjects/c;->e:[Lio/reactivex/subjects/c$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/subjects/c;->d:[Lio/reactivex/subjects/c$c;

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

    sget-object v1, Lio/reactivex/subjects/c;->d:[Lio/reactivex/subjects/c$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/subjects/c$c;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method final h(Ljava/lang/Object;)[Lio/reactivex/subjects/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/c$c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/c;->a:Lio/reactivex/subjects/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/c$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/c;->e:[Lio/reactivex/subjects/c$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/c$c;

    return-object p1

    :cond_0
    sget-object p1, Lio/reactivex/subjects/c;->e:[Lio/reactivex/subjects/c$c;

    return-object p1
.end method

.method public final onComplete()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/subjects/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/c;->c:Z

    invoke-static {}, Lio/reactivex/internal/util/j;->complete()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/subjects/c;->a:Lio/reactivex/subjects/c$b;

    invoke-interface {v1, v0}, Lio/reactivex/subjects/c$b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->h(Ljava/lang/Object;)[Lio/reactivex/subjects/c$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lio/reactivex/subjects/c$b;->b(Lio/reactivex/subjects/c$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/subjects/c;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/c;->c:Z

    invoke-static {p1}, Lio/reactivex/internal/util/j;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/subjects/c;->a:Lio/reactivex/subjects/c$b;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/c$b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->h(Ljava/lang/Object;)[Lio/reactivex/subjects/c$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/subjects/c$b;->b(Lio/reactivex/subjects/c$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/subjects/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/c;->a:Lio/reactivex/subjects/c$b;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/c$b;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/c$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/subjects/c$b;->b(Lio/reactivex/subjects/c$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/c;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
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

    new-instance v0, Lio/reactivex/subjects/c$c;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/c$c;-><init>(Lio/reactivex/a0;Lio/reactivex/subjects/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-boolean p1, v0, Lio/reactivex/subjects/c$c;->d:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/c$c;

    sget-object v1, Lio/reactivex/subjects/c;->e:[Lio/reactivex/subjects/c$c;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/c$c;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v1

    iget-object v1, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p1, v0, Lio/reactivex/subjects/c$c;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->g(Lio/reactivex/subjects/c$c;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/reactivex/subjects/c;->a:Lio/reactivex/subjects/c$b;

    invoke-interface {p1, v0}, Lio/reactivex/subjects/c$b;->b(Lio/reactivex/subjects/c$c;)V

    :cond_3
    return-void
.end method
