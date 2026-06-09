.class final Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;->$default$placeHelper(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $crossAxisOffset:[I

.field final synthetic $currentLineIndex:I

.field final synthetic $endIndex:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $placeables:[Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $startIndex:I

.field final synthetic $this_with:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;


# direct methods
.method constructor <init>([IIII[Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose2/ui/layout/MeasureScope;I[I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisOffset:[I

    iput p2, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$currentLineIndex:I

    iput p3, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    iput p4, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$endIndex:I

    iput-object p5, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    iput p7, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput-object p8, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$this_with:Landroidx/compose2/ui/layout/MeasureScope;

    iput p9, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p10, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisOffset:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$currentLineIndex:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    :goto_1
    iget v2, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$endIndex:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    aget-object v4, v2, v1

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    invoke-static {v4}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/Placeable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v5

    iget v6, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$this_with:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    iget v8, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    invoke-interface/range {v3 .. v8}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisPosition(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;ILandroidx/compose2/ui/unit/LayoutDirection;I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    invoke-interface {v3}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    iget v5, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    sub-int v5, v1, v5

    aget v7, v3, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v4

    move v8, v2

    invoke-static/range {v5 .. v11}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    iget v5, p0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    sub-int v5, v1, v5

    aget v8, v3, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v4

    move v7, v2

    invoke-static/range {v5 .. v11}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
