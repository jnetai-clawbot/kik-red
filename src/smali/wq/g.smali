.class final Lwq/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/g$b;,
        Lwq/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwq/g$a<",
        "TT;>;>;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Lwq/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Lwq/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Lwq/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwq/g$a;->e:Lwq/g$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq/g;->b:Z

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    iput-object v0, p0, Lwq/g;->c:Lnq/b;

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    iput-object v0, p0, Lwq/g;->d:Lnq/b;

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    iput-object v0, p0, Lwq/g;->e:Lnq/b;

    return-void
.end method


# virtual methods
.method final a(Lwq/g$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/g$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/g$a;

    iget-boolean v1, v0, Lwq/g$a;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lwq/g$a;->b:[Lwq/g$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    aget-object v4, v1, v3

    if-ne v4, p1, :cond_2

    sget-object v1, Lwq/g$a;->e:Lwq/g$a;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v2, -0x1

    new-array v5, v4, [Lwq/g$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v2, :cond_6

    aget-object v8, v1, v6

    if-eq v8, p1, :cond_5

    if-ne v7, v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v7, 0x1

    aput-object v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    sget-object v1, Lwq/g$a;->e:Lwq/g$a;

    goto :goto_2

    :cond_7
    if-ge v7, v4, :cond_8

    new-array v1, v7, [Lwq/g$b;

    invoke-static {v5, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_8
    new-instance v1, Lwq/g$a;

    iget-boolean v2, v0, Lwq/g$a;->a:Z

    invoke-direct {v1, v2, v5}, Lwq/g$a;-><init>(Z[Lwq/g$b;)V

    :goto_2
    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method final b(Ljava/lang/Object;)[Lwq/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lwq/g$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lwq/g;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwq/g;->b:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq/g$a;

    iget-boolean p1, p1, Lwq/g$a;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lwq/g$a;->c:[Lwq/g$b;

    return-object p1

    :cond_0
    sget-object p1, Lwq/g$a;->d:Lwq/g$a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq/g$a;

    iget-object p1, p1, Lwq/g$a;->b:[Lwq/g$b;

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lrx/y;

    new-instance v0, Lwq/g$b;

    invoke-direct {v0, p1}, Lwq/g$b;-><init>(Lrx/y;)V

    new-instance v1, Lwq/f;

    invoke-direct {v1, p0, v0}, Lwq/f;-><init>(Lwq/g;Lwq/g$b;)V

    invoke-static {v1}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    iget-object v1, p0, Lwq/g;->c:Lnq/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq/g$a;

    iget-boolean v2, v1, Lwq/g$a;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lwq/g;->e:Lnq/b;

    invoke-interface {v1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwq/g$a;->b:[Lwq/g$b;

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lwq/g$b;

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    new-instance v2, Lwq/g$a;

    iget-boolean v3, v1, Lwq/g$a;->a:Z

    invoke-direct {v2, v3, v5}, Lwq/g$a;-><init>(Z[Lwq/g$b;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwq/g;->d:Lnq/b;

    invoke-interface {v1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lwq/g;->a(Lwq/g$b;)V

    :cond_2
    return-void
.end method
