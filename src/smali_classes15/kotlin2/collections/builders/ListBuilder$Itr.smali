.class final Lkotlin2/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin2/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin2/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation


# instance fields
.field private expectedModCount:I

.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin2/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/collections/builders/ListBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    iput p2, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin2/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin2/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$Itr;->checkForComodification()V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    invoke-virtual {v0, v1, p1}, Lkotlin2/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin2/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin2/collections/builders/ListBuilder;->access$getLength$p(Lkotlin2/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$Itr;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin2/collections/builders/ListBuilder;->access$getLength$p(Lkotlin2/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin2/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$Itr;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin2/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$Itr;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-virtual {v0, v2}, Lkotlin2/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->index:I

    iput v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin2/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$Itr;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->list:Lkotlin2/collections/builders/ListBuilder;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-virtual {v0, v1, p1}, Lkotlin2/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
