.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic $keyIndexMap$inlined:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;->$keyIndexMap$inlined:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;->$keyIndexMap$inlined:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;->$keyIndexMap$inlined:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin2/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
