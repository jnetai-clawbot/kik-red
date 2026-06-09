.class final Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
        "+",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $first:I

.field final synthetic $last:I

.field final synthetic $map:Landroidx/collection2/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method constructor <init>(IILandroidx/collection2/MutableObjectIntMap;Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$first:I

    iput p2, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$last:I

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$map:Landroidx/collection2/MutableObjectIntMap;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->invoke(Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
            "+",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$first:I

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$last:I

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    if-gt v3, v2, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$map:Landroidx/collection2/MutableObjectIntMap;

    invoke-virtual {v5, v4, v3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;

    invoke-static {v5}, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->access$getKeys$p(Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;

    invoke-static {v6}, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;->access$getKeysStartIndex$p(Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;)I

    move-result v6

    sub-int v6, v3, v6

    aput-object v4, v5, v6

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
