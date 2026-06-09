.class final Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyListMeasure.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyListMeasureKt;->measureLazyList-x0Ok8Vo(ILandroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/lazy/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $headerItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

.field final synthetic $isLookingAhead:Z

.field final synthetic $placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            "Z",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    iput-boolean p3, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v2, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/4 v8, 0x0

    if-eq v7, v1, :cond_0

    invoke-virtual {v7, p1, v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose2/runtime/MutableState;)V

    return-void
.end method
