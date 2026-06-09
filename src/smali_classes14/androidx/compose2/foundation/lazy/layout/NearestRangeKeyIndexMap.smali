.class public final Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# static fields
.field public static final $stable:I


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final keysStartIndex:I

.field private final map:Landroidx/collection2/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v4

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v1, :cond_1

    invoke-static {}, Landroidx/collection2/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection2/ObjectIntMap;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection2/ObjectIntMap;

    const/4 v2, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iput v3, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    goto :goto_1

    :cond_1
    sub-int v3, v4, v1

    add-int/2addr v3, v2

    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iput v1, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    new-instance v2, Landroidx/collection2/MutableObjectIntMap;

    invoke-direct {v2, v3}, Landroidx/collection2/MutableObjectIntMap;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    invoke-direct {v7, v1, v4, v5, p0}, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection2/MutableObjectIntMap;Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v1, v4, v7}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->forEach(IILkotlin2/jvm/functions/Function1;)V

    check-cast v2, Landroidx/collection2/ObjectIntMap;

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection2/ObjectIntMap;

    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "negative nearestRange.first"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic access$getKeys$p(Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getKeysStartIndex$p(Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    return v0
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection2/ObjectIntMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection2/ObjectIntMap;->values:[I

    aget v3, v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v3, -0x1

    :goto_0
    return v3
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
