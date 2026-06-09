.class final Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Column.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/ColumnMeasurePolicy;->placeHelper([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;
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

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic $placeables:[Landroidx/compose2/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/ColumnMeasurePolicy;


# direct methods
.method constructor <init>([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose2/ui/layout/MeasureScope;[I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose2/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput p4, p0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose2/foundation/layout/ColumnMeasurePolicy;

    iget v9, v0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget v10, v0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iget-object v11, v0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose2/ui/layout/MeasureScope;

    iget-object v12, v0, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 v13, 0x0

    const/4 v2, 0x0

    array-length v14, v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    aget-object v16, v1, v15

    add-int/lit8 v17, v2, 0x1

    move/from16 v18, v2

    move-object/from16 v3, v16

    const/16 v19, 0x0

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/Placeable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    move-object v2, v8

    move v5, v9

    move v6, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/layout/ColumnMeasurePolicy;->access$getCrossAxisPosition(Landroidx/compose2/foundation/layout/ColumnMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;IILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v2

    aget v23, v12, v18

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, v3

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    return-void
.end method
