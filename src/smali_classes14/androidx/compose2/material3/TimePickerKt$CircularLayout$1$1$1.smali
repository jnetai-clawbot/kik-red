.class final Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $constraints:J

.field final synthetic $innerCirclePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radiusPx:F

.field final synthetic $selectorPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $theta:F


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;Ljava/util/List;Landroidx/compose2/ui/layout/Placeable;JFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose2/ui/layout/Placeable;",
            "JFF)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$selectorPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$placeables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-wide p4, p0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    iput p6, p0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$radiusPx:F

    iput p7, p0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$theta:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$selectorPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$placeables:Ljava/util/List;

    iget-wide v2, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    iget v4, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$radiusPx:F

    iget v5, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$theta:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    move v15, v7

    const/16 v18, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v14, v10, v11

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v13, v10, v11

    float-to-double v10, v4

    int-to-float v12, v15

    mul-float v12, v12, v5

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    float-to-double v1, v12

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v1, v1, v22

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v10

    move/from16 v24, v4

    int-to-double v3, v14

    add-double/2addr v1, v3

    int-to-float v3, v15

    mul-float v3, v3, v5

    float-to-double v3, v3

    sub-double v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v10, v10, v3

    int-to-double v3, v13

    add-double/2addr v3, v10

    invoke-static {v1, v2}, Lkotlin2/math/MathKt;->roundToInt(D)I

    move-result v12

    invoke-static {v3, v4}, Lkotlin2/math/MathKt;->roundToInt(D)I

    move-result v16

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    move/from16 v26, v13

    move/from16 v13, v16

    move/from16 v27, v14

    move/from16 v14, v25

    move/from16 v25, v15

    move/from16 v15, v22

    move-object/from16 v16, v23

    invoke-static/range {v10 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    move/from16 v4, v24

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    iget-object v10, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v10, :cond_2

    iget-wide v1, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v11, v1, 0x2

    iget-wide v1, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v12, v1, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    return-void
.end method
