.class final Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-HJHHjMs(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLkotlin2/jvm/functions/Function0;ILandroidx/compose2/material/BottomSheetState;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose2/material/BottomSheetState;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;IFLandroidx/compose2/material/BottomSheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose2/material/BottomSheetState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin2/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    iput p3, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    iput-object p4, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose2/material/BottomSheetState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v31

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v32

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    move-object v7, v5

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    :goto_0
    if-ge v14, v15, :cond_0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v33, v5

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose2/ui/layout/Measurable;

    const/16 v19, 0x0

    invoke-interface {v5, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v33

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v33, v5

    move-object/from16 v21, v9

    check-cast v21, Ljava/util/List;

    move-object v2, v3

    const/4 v5, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 p2, v2

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v34, v3

    move-object v3, v15

    check-cast v3, Landroidx/compose2/ui/layout/Measurable;

    const/16 v17, 0x0

    invoke-interface {v3, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v34

    goto :goto_1

    :cond_1
    move-object/from16 p2, v2

    move-object/from16 v34, v3

    move-object/from16 v20, v7

    check-cast v20, Ljava/util/List;

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    const/4 v9, 0x1

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-gt v9, v12, :cond_4

    :goto_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/layout/Placeable;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-ge v5, v14, :cond_3

    move-object v8, v13

    move v5, v14

    :cond_3
    if-eq v9, v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    check-cast v8, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    sub-int v27, v32, v2

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v22, v10

    invoke-static/range {v22 .. v29}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    move-object v3, v4

    const/4 v5, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    if-ge v15, v7, :cond_6

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object v3, v12

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v35, v4

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    const/16 v22, 0x0

    invoke-interface {v4, v8, v9}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v35

    goto :goto_5

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v35, v4

    move-object/from16 v19, v12

    check-cast v19, Ljava/util/List;

    move-object v3, v6

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_6
    if-ge v13, v14, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    move/from16 v22, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    const/16 v23, 0x0

    invoke-interface {v4, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v22

    goto :goto_6

    :cond_7
    move-object/from16 v18, v3

    move/from16 v22, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/util/List;

    move-object/from16 v3, v22

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    const/4 v12, 0x1

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v12, v13, :cond_a

    :goto_7
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/layout/Placeable;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v15

    if-ge v5, v15, :cond_9

    move-object v7, v14

    move v5, v15

    :cond_9
    if-eq v12, v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    move v12, v3

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    move-object/from16 v3, v22

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    const/4 v13, 0x1

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_e

    :goto_a
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose2/ui/layout/Placeable;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v16

    move/from16 v17, v16

    move-object/from16 v16, v3

    move/from16 v3, v17

    if-ge v5, v3, :cond_d

    move-object v7, v15

    move v5, v3

    :cond_d
    if-eq v13, v14, :cond_f

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto :goto_a

    :cond_e
    move-object/from16 v16, v3

    :cond_f
    :goto_b
    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    move v14, v3

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    move-object v3, v1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v36, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    if-ge v15, v1, :cond_11

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v23, v1

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose2/ui/layout/Measurable;

    const/16 v25, 0x0

    invoke-interface {v3, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v23

    move-object/from16 v3, v24

    goto :goto_d

    :cond_11
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    check-cast v23, Ljava/util/List;

    move-object/from16 v1, v23

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroidx/compose2/ui/layout/Placeable;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v7, v13, :cond_14

    :goto_e
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose2/ui/layout/Placeable;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v16

    move/from16 v17, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    if-ge v4, v1, :cond_13

    move-object v5, v15

    move v4, v1

    :cond_13
    if-eq v7, v13, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_e

    :cond_14
    move-object/from16 v16, v1

    :cond_15
    :goto_f
    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    move v15, v1

    goto :goto_10

    :cond_16
    const/4 v15, 0x0

    :goto_10
    move-object/from16 v1, v23

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v7, 0x0

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    const/4 v13, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v13, v4, :cond_19

    :goto_11
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v17

    move/from16 p2, v17

    move-object/from16 v17, v1

    move/from16 v1, p2

    if-ge v7, v1, :cond_18

    move-object/from16 v5, v16

    move v7, v1

    :cond_18
    if-eq v13, v4, :cond_1a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_11

    :cond_19
    move-object/from16 v17, v1

    :cond_1a
    move v1, v7

    move-object v7, v5

    :goto_12
    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    move/from16 v17, v1

    goto :goto_13

    :cond_1b
    const/16 v17, 0x0

    :goto_13
    new-instance v1, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    move-object v7, v1

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin2/jvm/functions/Function0;

    move-wide v4, v8

    move-object v8, v3

    iget v9, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    iget v13, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose2/material/BottomSheetState;

    move-object/from16 v16, v3

    move-wide/from16 v37, v10

    move-object/from16 v10, p1

    move/from16 v11, v31

    move/from16 v18, v32

    move/from16 v24, v2

    invoke-direct/range {v7 .. v24}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Lkotlin2/jvm/functions/Function0;ILandroidx/compose2/ui/layout/MeasureScope;IIFIILandroidx/compose2/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v28, v1

    check-cast v28, Lkotlin2/jvm/functions/Function1;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, p1

    move/from16 v25, v31

    move/from16 v26, v32

    invoke-static/range {v24 .. v30}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
