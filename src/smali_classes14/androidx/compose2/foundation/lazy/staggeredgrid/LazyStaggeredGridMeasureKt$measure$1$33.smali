.class final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
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
.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_measure:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;->$this_measure:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;->$positionedItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;->$this_measure:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;->$this_measure:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose2/runtime/MutableState;)V

    return-void
.end method
