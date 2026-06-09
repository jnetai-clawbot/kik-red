.class final Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose2/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose2/ui/layout/MeasureScope;FILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;>;",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iget v3, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iget v10, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iget-object v11, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v14, v4

    :goto_0
    if-ge v14, v13, :cond_4

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    move v8, v14

    const/16 v16, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v17

    invoke-static {v9}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v7, v6, :cond_0

    invoke-interface {v2, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    add-int v17, v17, v6

    aput v17, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v5

    sget-object v4, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/Arrangement;->getEnd()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v17

    array-length v4, v7

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_2

    const/16 v18, 0x0

    aput v18, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v4, v17

    const/16 v19, 0x0

    move-object v5, v2

    check-cast v5, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v2}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v20

    move v6, v10

    move-object/from16 v21, v7

    move v0, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    invoke-interface/range {v4 .. v9}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V

    move-object/from16 v4, v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/layout/Placeable;

    move/from16 v19, v6

    const/16 v29, 0x0

    aget v24, v18, v19

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p1

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v28}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    return-void
.end method
