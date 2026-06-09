.class final Landroidx/compose2/material/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# instance fields
.field private final animationProgress:F

.field private final paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material/TextFieldMeasurePolicy;->singleLine:Z

    iput p2, p0, Landroidx/compose2/material/TextFieldMeasurePolicy;->animationProgress:F

    iput-object p3, p0, Landroidx/compose2/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose2/material/TextFieldMeasurePolicy;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/TextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose2/material/TextFieldMeasurePolicy;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose2/material/TextFieldMeasurePolicy;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material/TextFieldMeasurePolicy;->singleLine:Z

    return v0
.end method

.method private final intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x0

    move/from16 v1, p3

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Leading"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const v2, 0x7fffffff

    if-eqz v10, :cond_2

    move-object v4, v10

    const/4 v5, 0x0

    invoke-interface {v4, v2}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose2/material/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v16, 0x0

    invoke-static {v15}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Trailing"

    invoke-static {v3, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_5

    move-object v3, v13

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/material/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v13, v2

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_6
    if-ge v6, v7, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v11}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "Label"

    invoke-static {v15, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    goto :goto_6

    :cond_7
    move-object/from16 v16, v2

    const/4 v9, 0x0

    :goto_7
    check-cast v9, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_8

    move-object v2, v9

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_9
    if-ge v7, v8, :cond_e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v14, v10

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static {v14}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v4

    const-string v4, "TextField"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_a
    if-ge v7, v8, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v14, 0x0

    move-object v15, v11

    check-cast v15, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v16, 0x0

    move-object/from16 v19, v3

    invoke-static {v15}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v4

    const-string v4, "Hint"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v8, v11

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_a

    :cond_a
    move-object/from16 v19, v3

    move/from16 v20, v4

    const/4 v8, 0x0

    :goto_b
    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_b

    move-object v3, v8

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    :goto_c
    if-lez v2, :cond_c

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    :goto_d
    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v17

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose2/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move v11, v2

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v18}, Landroidx/compose2/material/TextFieldKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v4

    return v4

    :cond_d
    move-object/from16 v3, p0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v19

    goto/16 :goto_9

    :cond_e
    move/from16 v19, v4

    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TextField"

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_2

    move-object v2, v10

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "Trailing"

    invoke-static {v1, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    move-object v1, v12

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "Leading"

    invoke-static {v15, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_7
    move-object/from16 v16, v1

    const/4 v11, 0x0

    :goto_8
    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_8

    move-object v1, v11

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v1, p1

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_a
    if-ge v9, v10, :cond_a

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static {v14}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v6

    const-string v6, "Hint"

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v8, v12

    goto :goto_b

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v6, v17

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v6

    const/4 v8, 0x0

    :goto_b
    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_b

    move-object v1, v8

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v1

    return v1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose2/material/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    iget-object v0, v14, Landroidx/compose2/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    iget-object v0, v14, Landroidx/compose2/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    invoke-static {}, Landroidx/compose2/material/TextFieldKt;->getTextFieldTopPadding()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v22

    const/4 v0, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/16 v16, 0x0

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v1

    const-string v1, "Leading"

    invoke-static {v7, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    const/4 v9, 0x0

    :goto_1
    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v9, :cond_2

    invoke-interface {v9, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    const/16 v16, 0x0

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v20, v2

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    goto :goto_3

    :cond_4
    move-object/from16 v19, v1

    move/from16 v20, v2

    const/4 v9, 0x0

    :goto_4
    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v9, :cond_5

    neg-int v1, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    add-int v5, v0, v1

    neg-int v0, v12

    neg-int v1, v5

    invoke-static {v10, v11, v1, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v0

    move-wide v3, v0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v7, v0, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    move/from16 v24, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v25, v1

    const-string v1, "Label"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    goto :goto_6

    :cond_7
    move/from16 v25, v1

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    move-object v2, v0

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eq v1, v7, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    move v1, v7

    :goto_9
    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v34

    if-eqz v2, :cond_b

    neg-int v6, v12

    sub-int v6, v6, v22

    sub-int v6, v6, v34

    goto :goto_b

    :cond_b
    neg-int v6, v13

    sub-int/2addr v6, v12

    :goto_b
    move v7, v6

    const/16 v30, 0xb

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, p3

    move/from16 v17, v1

    invoke-static/range {v24 .. v31}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    neg-int v6, v5

    invoke-static {v0, v1, v6, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v0

    move-object/from16 v6, p2

    const/16 v18, 0x0

    move-object/from16 v19, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v35, v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v21

    :goto_c
    if-ge v4, v3, :cond_11

    move/from16 v21, v3

    move-object/from16 v3, v19

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v24, v19

    const/16 v25, 0x0

    move-object/from16 v26, v24

    check-cast v26, Landroidx/compose2/ui/layout/Measurable;

    const/16 v27, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v26 .. v26}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v37, v5

    const-string v5, "TextField"

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v3, v24

    check-cast v3, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v6

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v31}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    move-object/from16 v3, p2

    const/16 v18, 0x0

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v38, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v21

    :goto_d
    if-ge v1, v0, :cond_d

    move/from16 v21, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v24, v19

    const/16 v25, 0x0

    move-object/from16 v26, v24

    check-cast v26, Landroidx/compose2/ui/layout/Measurable;

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v26 .. v26}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v3

    const-string v3, "Hint"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v21

    move-object/from16 v19, v28

    move-object/from16 v3, v29

    goto :goto_d

    :cond_d
    move-object/from16 v29, v3

    move-object/from16 v28, v19

    const/16 v24, 0x0

    :goto_e
    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    move/from16 v40, v7

    move-object v7, v0

    invoke-static {v8}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v23

    invoke-static {v9}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v24

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v25

    invoke-static {v2}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v26

    invoke-static {v7}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v27

    move-wide/from16 v28, p3

    invoke-static/range {v23 .. v29}, Landroidx/compose2/material/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v23

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v24

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_10

    :cond_f
    const/16 v25, 0x0

    :goto_10
    invoke-static {v8}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v27

    invoke-static {v9}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v28

    invoke-static {v7}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v29

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v32

    iget-object v0, v14, Landroidx/compose2/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v26, v34

    move-wide/from16 v30, p3

    move-object/from16 v33, v0

    invoke-static/range {v24 .. v33}, Landroidx/compose2/material/TextFieldKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v24

    new-instance v16, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;

    move-wide/from16 v26, v38

    move-object/from16 v0, v16

    move/from16 v29, v17

    move-object v1, v2

    move-object/from16 v30, v2

    move v2, v13

    move-wide/from16 v31, v35

    move/from16 v3, v29

    move-wide/from16 v35, v4

    move/from16 v4, v23

    move/from16 v33, v37

    move/from16 v5, v24

    move-wide/from16 v37, v10

    move-object/from16 v10, p0

    move/from16 v11, v34

    move/from16 v39, v12

    move/from16 v12, v22

    move/from16 v41, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;IIIILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material/TextFieldMeasurePolicy;IILandroidx/compose2/ui/layout/MeasureScope;)V

    move-object/from16 v19, v16

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v15 .. v21}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_10
    move-wide/from16 v26, v0

    move-object/from16 v30, v2

    move/from16 v40, v7

    move/from16 v39, v12

    move/from16 v41, v13

    move/from16 v29, v17

    move-wide/from16 v31, v35

    move/from16 v33, v37

    move-wide/from16 v37, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, p1

    move/from16 v3, v21

    move-object/from16 v19, v28

    move/from16 v5, v33

    goto/16 :goto_c

    :cond_11
    move-wide/from16 v26, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose2/material/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
