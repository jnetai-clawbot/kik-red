.class public final Lcom/google/common/collect2/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xb

.field private static final EVEN_POWERS_OF_TWO:I = 0x55555555

.field private static final ODD_POWERS_OF_TWO:I = -0x55555556


# instance fields
.field private final maxHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field final maximumSize:I

.field private final minHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field private modCount:I

.field private queue:[Ljava/lang/Object;

.field private size:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "queueSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MinMaxPriorityQueue$Builder<",
            "-TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->access$200(Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect2/Ordering;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect2/MinMaxPriorityQueue;Lcom/google/common/collect2/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    new-instance v2, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0}, Lcom/google/common/collect2/Ordering;->reverse()Lcom/google/common/collect2/Ordering;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect2/MinMaxPriorityQueue;Lcom/google/common/collect2/Ordering;)V

    iput-object v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    iput-object v2, v1, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->otherHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    iput-object v1, v2, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->otherHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    invoke-static {p1}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->access$300(Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->maximumSize:I

    new-array v1, p2, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;ILcom/google/common/collect2/MinMaxPriorityQueue$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/common/collect2/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/common/collect2/MinMaxPriorityQueue;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/common/collect2/MinMaxPriorityQueue;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->modCount:I

    return v0
.end method

.method private calculateNewCapacity()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->maximumSize:I

    invoke-static {v1, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue;->capAtMaximumSize(II)I

    move-result v2

    return v2
.end method

.method private static capAtMaximumSize(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queueSize",
            "maximumSize"
        }
    .end annotation

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static create()Lcom/google/common/collect2/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect2/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect2/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->create()Lcom/google/common/collect2/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect2/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect2/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect2/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static expectedSize(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect2/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;

    move-result-object v0

    return-object v0
.end method

.method private fillHole(ILjava/lang/Object;)Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "toTrickle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->fillHoleAt(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->bubbleUpAlternatingLevels(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->tryCrossOverAndBubbleUp(IILjava/lang/Object;)Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;

    move-result-object v3

    return-object v3

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v3, Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method private getMaxElementIndex()I
    .locals 3

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->compareElements(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private growIfNeeded()V
    .locals 5

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    iget-object v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->calculateNewCapacity()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private heapForIndex(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/MinMaxPriorityQueue;->isEvenLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    :goto_0
    return-object v0
.end method

.method static initialQueueSize(IILjava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuredExpectedSize",
            "maximumSize",
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    nop

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    invoke-static {v0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue;->capAtMaximumSize(II)I

    move-result v1

    return v1
.end method

.method static isEvenLevel(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    not-int v0, v0

    not-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "negative index"

    invoke-static {v3, v4}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const v3, 0x55555555

    and-int/2addr v3, v0

    const v4, -0x55555556

    and-int/2addr v4, v0

    if-le v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static maximumSize(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect2/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect2/MinMaxPriorityQueue$1;)V

    return-object v0
.end method

.method private removeAndGet(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method capacity()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    iget-object v0, v0, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect2/Ordering;

    return-object v0
.end method

.method elementData(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method isIntact()Z
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->access$400(Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MinMaxPriorityQueue$QueueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect2/MinMaxPriorityQueue;Lcom/google/common/collect2/MinMaxPriorityQueue$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->modCount:I

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    invoke-direct {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->growIfNeeded()V

    invoke-direct {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->bubbleUp(ILjava/lang/Object;)V

    iget v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    iget v3, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->maximumSize:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->getMaxElementIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->getMaxElementIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method removeAt(I)Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkPositionIndex(II)I

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->modCount:I

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    invoke-direct {p0, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Heap;->swapWithConceptuallyLastElement(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    aput-object v1, v3, v4

    return-object v1

    :cond_1
    iget v3, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    invoke-virtual {p0, v3}, Lcom/google/common/collect2/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    aput-object v1, v4, v5

    invoke-direct {p0, p1, v3}, Lcom/google/common/collect2/MinMaxPriorityQueue;->fillHole(ILjava/lang/Object;)Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance v4, Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {v4, v0, v3}, Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance v4, Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;

    iget-object v5, v1, Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;->replaced:Ljava/lang/Object;

    invoke-direct {v4, v0, v5}, Lcom/google/common/collect2/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    return-object v1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->getMaxElementIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->size:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
