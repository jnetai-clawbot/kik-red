.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;
.super Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
.source "LazyStaggeredGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;ZLandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;->this$0:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;-><init>(ZLandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;)V

    return-void
.end method


# virtual methods
.method public createItem-pitSLOA(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;J)",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v16, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;->this$0:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v5

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;->this$0:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v6

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;->this$0:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v9

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;->this$0:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v10

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;->this$0:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v12

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v11, p5

    move-wide/from16 v13, p7

    invoke-direct/range {v1 .. v15}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method
