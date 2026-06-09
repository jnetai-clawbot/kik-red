.class public final Lkotlin2/collections/ArrayDeque;
.super Lkotlin2/collections/AbstractMutableList;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/collections/ArrayDeque$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/collections/ArrayDeque$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/collections/ArrayDeque;->Companion:Lkotlin2/collections/ArrayDeque$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin2/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableList;-><init>()V

    sget-object v0, Lkotlin2/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableList;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Lkotlin2/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableList;-><init>()V

    move-object v0, p1

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lkotlin2/collections/ArrayDeque;->size:I

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, Lkotlin2/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-void
.end method

.method private final copyElements(I)V
    .locals 5

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    iget v3, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iput-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method private final decremented(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sget-object v1, Lkotlin2/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lkotlin2/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->copyElements(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final filterInPlace(Lkotlin2/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    iget v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v5, 0x0

    if-ge v4, v1, :cond_4

    iget v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    :goto_1
    if-ge v4, v1, :cond_3

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    aput-object v6, v7, v2

    move v2, v8

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v5, v2, v1}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    iget v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    :goto_3
    if-ge v4, v6, :cond_6

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v4

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-interface {p1, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    aput-object v7, v8, v2

    move v2, v9

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, v2}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v4

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-interface {p1, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-direct {p0, v2}, Lkotlin2/collections/ArrayDeque;->incremented(I)I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    iget v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v4, v2, v4

    invoke-direct {p0, v4}, Lkotlin2/collections/ArrayDeque;->negativeMod(I)I

    move-result v4

    iput v4, p0, Lkotlin2/collections/ArrayDeque;->size:I

    :cond_9
    return v3

    :cond_a
    :goto_8
    return v2
.end method

.method private final incremented(I)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private final internalIndex(I)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    return v0
.end method

.method private final negativeMod(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final nullifyNonEmpty(II)V
    .locals 3

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v0, p1, v2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private final positiveMod(I)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final registerModification()V
    .locals 1

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/ArrayDeque;->modCount:I

    return-void
.end method

.method private final removeRangeShiftPreceding(II)V
    .locals 9

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/lit8 v2, p2, -0x1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v6, v1, v3

    add-int/lit8 v6, v6, 0x1

    sub-int v7, v0, v3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v0, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    sub-int v4, v0, v3

    invoke-direct {p0, v4}, Lkotlin2/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    sub-int v4, v1, v3

    invoke-direct {p0, v4}, Lkotlin2/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeRangeShiftSucceeding(II)V
    .locals 7

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, p2

    :goto_0
    if-lez v2, :cond_0

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int v6, v0, v3

    invoke-static {v4, v5, v1, v0, v6}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int v4, v0, v3

    invoke-direct {p0, v4}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    add-int v4, v1, v3

    invoke-direct {p0, v4}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lkotlin2/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lkotlin2/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->ensureCapacity(I)V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->decremented(I)I

    move-result v2

    iget v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-direct {p0, v4}, Lkotlin2/collections/ArrayDeque;->decremented(I)I

    move-result v4

    iget v5, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-lt v2, v5, :cond_2

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin2/collections/ArrayDeque;->head:I

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget v7, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v7, v1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v7, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int/2addr v7, v1

    iget v8, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v9, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v5, v6, v7, v8, v9}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5, v6, v3, v1, v7}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v2

    iput v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v5, v0, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v5, v1, v3, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    aget-object v5, v5, v6

    aput-object v5, v4, v3

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    invoke-static {v3, v4, v5, v0, v6}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v0

    :goto_2
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin2/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lkotlin2/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->ensureCapacity(I)V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    iget v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int/2addr v4, v3

    iget v6, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-lt v2, v6, :cond_4

    if-ltz v4, :cond_2

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v7, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-static {v1, v6, v4, v7, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v6, v2, v6

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_3

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v9, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-static {v1, v8, v4, v9, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v9, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v10, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget v11, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v11, v7

    invoke-static {v8, v9, v4, v10, v11}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v9, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v10, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v10, v7

    invoke-static {v8, v9, v1, v10, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v8, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v9, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v6, v7, v4, v8, v9}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v7, v8, v1, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v7, v8, v1, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v6, v7, v1, v3, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iput v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v1, v2, v3

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkotlin2/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    goto/16 :goto_2

    :cond_6
    add-int v4, v2, v3

    if-ge v2, v0, :cond_9

    add-int v6, v0, v3

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    if-gt v6, v7, :cond_7

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v6, v4, v2, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    if-lt v4, v6, :cond_8

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int v7, v4, v7

    invoke-static {v1, v6, v7, v2, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_8
    add-int v6, v0, v3

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v9, v0, v6

    invoke-static {v7, v8, v1, v9, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v8, v0, v6

    invoke-static {v1, v7, v4, v2, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v6, v7, v3, v1, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    if-lt v4, v6, :cond_a

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int v7, v4, v7

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v1, v6, v7, v2, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    iget-object v9, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v6, v7, v1, v8, v9}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-static {v1, v6, v4, v2, v7}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin2/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->ensureCapacity(I)V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin2/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->ensureCapacity(I)V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->decremented(I)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->ensureCapacity(I)V

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-void
.end method

.method public clear()V
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-direct {p0, v1, v0}, Lkotlin2/collections/ArrayDeque;->nullifyNonEmpty(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iput v0, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin2/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_1

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-lt v1, v0, :cond_5

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    return v1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin2/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "structure"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget v3, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-gt v3, v1, :cond_5

    :goto_0
    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    :cond_0
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-le v1, v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-gt v3, v1, :cond_5

    :goto_2
    iget-object v4, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    :cond_4
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin2/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlin2/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v2, v0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    iget v3, v0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v5, 0x0

    iget v6, v0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v7, 0x0

    if-ge v6, v2, :cond_4

    iget v6, v0, Lkotlin2/collections/ArrayDeque;->head:I

    :goto_1
    if-ge v6, v2, :cond_3

    iget-object v8, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v6

    move-object v9, v8

    const/4 v10, 0x0

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_2

    iget-object v9, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v7, v3, v2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v4, v3

    move v3, v5

    goto :goto_7

    :cond_4
    iget v6, v0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v8, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    :goto_3
    if-ge v6, v8, :cond_6

    iget-object v9, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v9, v9, v6

    iget-object v10, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v10, v6

    move-object v10, v9

    const/4 v11, 0x0

    invoke-interface {p1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_5

    iget-object v10, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v11, v3, 0x1

    aput-object v9, v10, v3

    move v3, v11

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {v0, v3}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_8

    iget-object v8, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v6

    iget-object v9, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v9, v6

    move-object v9, v8

    const/4 v10, 0x0

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_7

    iget-object v9, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-direct {v0, v3}, Lkotlin2/collections/ArrayDeque;->incremented(I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move v4, v3

    move v3, v5

    :goto_7
    if-eqz v3, :cond_9

    invoke-direct {v0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    iget v5, v0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v5, v4, v5

    invoke-direct {v0, v5}, Lkotlin2/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

    iput v5, v0, Lkotlin2/collections/ArrayDeque;->size:I

    :cond_9
    goto :goto_8

    :cond_a
    :goto_8
    return v3
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v6, v3

    iget v7, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-static {v2, v5, v6, v7, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v6, v3, v5, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    aput-object v6, v2, v5

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v6, v3

    iget v7, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v2, v5, v6, v7, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v5, p0, Lkotlin2/collections/ArrayDeque;->head:I

    aput-object v4, v2, v5

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-direct {p0, v2}, Lkotlin2/collections/ArrayDeque;->incremented(I)I

    move-result v2

    iput v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {p0, v2}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    if-gt v0, v2, :cond_4

    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v6, v7, v0, v8, v9}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    iget-object v8, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v5

    aput-object v8, v6, v7

    iget-object v6, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v6, v7, v5, v3, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v4, v5, v2

    :goto_2
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    iget-object v0, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->incremented(I)I

    move-result v1

    iput v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected removeRange(II)V
    .locals 3

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin2/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lkotlin2/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge p1, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lkotlin2/collections/ArrayDeque;->removeRangeShiftPreceding(II)V

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-direct {p0, v2, v1}, Lkotlin2/collections/ArrayDeque;->nullifyNonEmpty(II)V

    iput v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin2/collections/ArrayDeque;->removeRangeShiftSucceeding(II)V

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-direct {p0, v2}, Lkotlin2/collections/ArrayDeque;->negativeMod(I)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lkotlin2/collections/ArrayDeque;->nullifyNonEmpty(II)V

    :goto_0
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin2/collections/ArrayDeque;->size:I

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v2, v0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    iget v3, v0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v4, 0x0

    iget v5, v0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v6, 0x0

    if-ge v5, v2, :cond_4

    iget v5, v0, Lkotlin2/collections/ArrayDeque;->head:I

    :goto_1
    if-ge v5, v2, :cond_3

    iget-object v7, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    move-object v8, v7

    const/4 v9, 0x0

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    aput-object v7, v8, v3

    move v3, v9

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v5, v6, v3, v2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_7

    :cond_4
    iget v5, v0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v7, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    :goto_3
    if-ge v5, v7, :cond_6

    iget-object v8, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v5

    iget-object v9, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v9, v5

    move-object v9, v8

    const/4 v10, 0x0

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {v0, v3}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_8

    iget-object v7, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    iget-object v8, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v8, v5

    move-object v8, v7

    const/4 v9, 0x0

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-direct {v0, v3}, Lkotlin2/collections/ArrayDeque;->incremented(I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v11, v4

    move v4, v3

    move v3, v11

    :goto_7
    if-eqz v3, :cond_9

    invoke-direct {v0}, Lkotlin2/collections/ArrayDeque;->registerModification()V

    iget v5, v0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int v5, v4, v5

    invoke-direct {v0, v5}, Lkotlin2/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

    iput v5, v0, Lkotlin2/collections/ArrayDeque;->size:I

    :cond_9
    goto :goto_8

    :cond_a
    :goto_8
    return v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget v0, p0, Lkotlin2/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v2, v0

    return-object v1
.end method

.method public final testRemoveRange$kotlin_stdlib(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin2/collections/ArrayDeque;->removeRange(II)V

    return-void
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin2/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin2/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin2/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin2/collections/ArrayDeque;->positiveMod(I)I

    move-result v8

    iget v1, p0, Lkotlin2/collections/ArrayDeque;->head:I

    if-ge v1, v8, :cond_1

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin2/collections/ArrayDeque;->head:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    move v5, v8

    invoke-static/range {v1 .. v7}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin2/collections/ArrayDeque;->head:I

    iget-object v3, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlin2/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lkotlin2/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v4, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin2/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
