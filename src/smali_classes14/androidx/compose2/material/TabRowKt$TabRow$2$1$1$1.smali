.class final Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
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

.field final synthetic $divider:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabRowHeight:I

.field final synthetic $tabRowWidth:I

.field final synthetic $tabWidth:I

.field final synthetic $this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;Lkotlin2/jvm/functions/Function2;IJILkotlin2/jvm/functions/Function3;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;IJI",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
            ">;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabWidth:I

    iput-wide p5, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iput p7, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    iput-object p8, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    iput p10, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabWidth:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/compose2/ui/layout/Placeable;

    move v7, v4

    move v15, v7

    const/16 v16, 0x0

    mul-int v9, v15, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose2/material/TabSlots;->Divider:Landroidx/compose2/material/TabSlots;

    iget-object v3, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v10, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iget v12, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    const/4 v13, 0x0

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    const/16 v17, 0x0

    const/16 v8, 0xb

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    move-object/from16 v19, v1

    move-object v1, v9

    move-object/from16 v9, v18

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v23, v12, v3

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v26}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose2/material/TabSlots;->Indicator:Landroidx/compose2/material/TabSlots;

    new-instance v3, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1$3;

    iget-object v4, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1$3;-><init>(Lkotlin2/jvm/functions/Function3;Ljava/util/List;)V

    const v4, -0x264352f9

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    iget v3, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/layout/Measurable;

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v10, v2, v3}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
