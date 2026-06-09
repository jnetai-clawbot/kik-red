.class final Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
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

.field final synthetic $tabs:Lkotlin2/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
            ">;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v20

    sget-object v1, Landroidx/compose2/material/TabSlots;->Tabs:Landroidx/compose2/material/TabSlots;

    iget-object v2, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v1, v2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v15

    div-int v14, v20, v15

    move-object/from16 v9, v21

    const/4 v10, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v1

    move-object v13, v9

    const/16 v16, 0x0

    const/4 v1, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    move v7, v1

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose2/ui/layout/Measurable;

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v1, p2

    move v3, v14

    move v4, v14

    move-object/from16 v27, v5

    move/from16 v5, v25

    move-object/from16 v28, v6

    move/from16 v6, v26

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v8

    move-object/from16 v8, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v3, v27

    invoke-interface {v3, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v25, 0x1

    move/from16 v8, v23

    goto :goto_0

    :cond_0
    move/from16 v25, v7

    move-object v2, v11

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_3

    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/Placeable;

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v7, v11, :cond_2

    move-object v4, v10

    move v7, v11

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v4, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v6, v15, :cond_5

    move v3, v6

    const/4 v4, 0x0

    new-instance v7, Landroidx/compose2/material/TabPosition;

    invoke-interface {v12, v14}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v9

    const/4 v10, 0x0

    int-to-float v11, v3

    mul-float v11, v11, v9

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-interface {v12, v14}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v10

    invoke-direct {v7, v9, v10, v5}, Landroidx/compose2/material/TabPosition;-><init>(FFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/layout/MeasureScope;

    new-instance v16, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;

    iget-object v4, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move v5, v14

    move-wide/from16 v6, p2

    move-object/from16 v10, v22

    move/from16 v11, v20

    invoke-direct/range {v1 .. v11}, Landroidx/compose2/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;Lkotlin2/jvm/functions/Function2;IJILkotlin2/jvm/functions/Function3;Ljava/util/List;I)V

    move-object/from16 v17, v16

    check-cast v17, Lkotlin2/jvm/functions/Function1;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move v1, v14

    move/from16 v14, v20

    move v3, v15

    move v15, v8

    invoke-static/range {v13 .. v19}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method
