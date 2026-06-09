.class public final Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;
.super Ljava/lang/Object;
.source "IntervalList.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/IntervalList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/foundation/lazy/layout/IntervalList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final intervals:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private lastInterval:Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method private final checkIndexBounds(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final contains(Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final getIntervalForIndex(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->contains(Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose2/runtime/collection/MutableVector;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v2, p1}, Landroidx/compose2/foundation/lazy/layout/IntervalListKt;->access$binarySearch(Landroidx/compose2/runtime/collection/MutableVector;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v1, v4, v2

    move-object v2, v1

    check-cast v2, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final addInterval(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->size:I

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size should be >=0, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public forEach(IILkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0, p1}, Landroidx/compose2/foundation/lazy/layout/IntervalListKt;->access$binarySearch(Landroidx/compose2/runtime/collection/MutableVector;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v0

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    :goto_1
    if-gt v1, p2, :cond_1

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v0

    check-cast v2, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    invoke-interface {p3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->getIntervalForIndex(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->size:I

    return v0
.end method
