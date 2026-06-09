.class public final Lrx/internal/operators/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/e$a;,
        Lrx/internal/operators/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lnq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/l<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lnq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/o<",
            "+TT;>;>;",
            "Lnq/l<",
            "+TR;>;)V"
        }
    .end annotation

    sget v0, Lrx/internal/util/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/e;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lrx/internal/operators/e;->b:Lnq/l;

    iput v0, p0, Lrx/internal/operators/e;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/e;->a:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lrx/o;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/o;

    array-length v1, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Lrx/o;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/o;

    array-length v5, v1

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lrx/o;

    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    goto :goto_4

    :cond_3
    new-instance v3, Lrx/internal/operators/e$b;

    iget-object v4, p0, Lrx/internal/operators/e;->b:Lnq/l;

    iget v5, p0, Lrx/internal/operators/e;->c:I

    invoke-direct {v3, p1, v4, v1, v5}, Lrx/internal/operators/e$b;-><init>(Lrx/y;Lnq/l;II)V

    iget-object p1, v3, Lrx/internal/operators/e$b;->c:[Lrx/internal/operators/e$a;

    array-length v1, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    new-instance v5, Lrx/internal/operators/e$a;

    invoke-direct {v5, v3, v4}, Lrx/internal/operators/e$a;-><init>(Lrx/internal/operators/e$b;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v4, v3, Lrx/internal/operators/e$b;->a:Lrx/y;

    invoke-virtual {v4, v3}, Lrx/y;->add(Lrx/z;)V

    iget-object v4, v3, Lrx/internal/operators/e$b;->a:Lrx/y;

    invoke-virtual {v4, v3}, Lrx/y;->setProducer(Lrx/q;)V

    :goto_3
    if-ge v2, v1, :cond_6

    iget-boolean v4, v3, Lrx/internal/operators/e$b;->h:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    aget-object v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Lrx/o;->O(Lrx/y;)Lrx/z;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
