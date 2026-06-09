.class final Landroidx/compose2/material3/TextFieldMeasurePolicy;
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

    iput-boolean p1, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy;->singleLine:Z

    iput p2, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy;->animationProgress:F

    iput-object p3, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose2/material3/TextFieldMeasurePolicy;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose2/material3/TextFieldMeasurePolicy;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose2/material3/TextFieldMeasurePolicy;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy;->singleLine:Z

    return v0
.end method

.method private final intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
    .locals 29
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    move/from16 v2, p3

    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "Leading"

    invoke-static {v15, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const v3, 0x7fffffff

    if-eqz v11, :cond_2

    move-object v5, v11

    const/4 v6, 0x0

    invoke-interface {v5, v3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose2/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v7

    move v2, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v18, v5

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    move-object/from16 v5, p2

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Trailing"

    invoke-static {v4, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const v3, 0x7fffffff

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    move-object v3, v12

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-interface {v3, v5}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose2/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v5

    move v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_8

    move-object v3, v10

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v17, v3

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_9
    if-ge v7, v8, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_b

    move-object v3, v10

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x7fffffff

    invoke-interface {v3, v6}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose2/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v6

    move v2, v6

    move/from16 v20, v5

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    :goto_b
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_c
    if-ge v7, v8, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Suffix"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    :goto_d
    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_e

    move-object v3, v10

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x7fffffff

    invoke-interface {v3, v6}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose2/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v6

    move v2, v6

    move/from16 v21, v5

    goto :goto_e

    :cond_e
    const/16 v21, 0x0

    :goto_e
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_f
    if-ge v7, v8, :cond_16

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_10
    if-ge v7, v8, :cond_10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_11
    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_11

    move-object v3, v10

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v22, v3

    goto :goto_12

    :cond_11
    const/16 v22, 0x0

    :goto_12
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_13
    if-ge v7, v8, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object v9, v10

    goto :goto_14

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_14
    check-cast v9, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_14

    move-object v3, v9

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v23, v4

    goto :goto_15

    :cond_14
    const/16 v23, 0x0

    :goto_15
    iget v3, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy;->animationProgress:F

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v27

    iget-object v4, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v24, v3

    move-object/from16 v28, v4

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v3

    return v3

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_16
    new-instance v5, Ljava/util/NoSuchElementException;

    const-string v6, "Collection contains no element matching the predicate."

    invoke-direct {v5, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
    .locals 20
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
    if-ge v5, v6, :cond_13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TextField"

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_2

    move-object v2, v10

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

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

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "Prefix"

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

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_a
    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static {v14}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v2

    const-string v2, "Suffix"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v2

    const/4 v12, 0x0

    :goto_b
    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_b

    move-object v1, v12

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    :goto_c
    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_d
    if-ge v10, v11, :cond_d

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static {v15}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    const-string v2, "Leading"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_d

    :cond_d
    move-object/from16 v17, v1

    move/from16 v18, v2

    const/4 v13, 0x0

    :goto_e
    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_e

    move-object v1, v13

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    move-object/from16 v1, p1

    const/4 v8, 0x0

    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_10
    if-ge v11, v12, :cond_10

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v8

    const-string v8, "Hint"

    invoke-static {v1, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v8, v14

    goto :goto_11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    move/from16 v8, v19

    goto :goto_10

    :cond_10
    move-object/from16 v18, v1

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_11
    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_11

    move-object v1, v8

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_12

    :cond_11
    const/4 v8, 0x0

    :goto_12
    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v9

    invoke-static/range {v2 .. v10}, Landroidx/compose2/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v1

    return v1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
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

    sget-object v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

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

    sget-object v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose2/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 51
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Landroidx/compose2/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    iget-object v0, v15, Landroidx/compose2/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/16 v16, 0x0

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v4

    const-string v4, "Leading"

    invoke-static {v10, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v4

    const/4 v12, 0x0

    :goto_1
    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v12, :cond_2

    invoke-interface {v12, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/16 v16, 0x0

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v20, v5

    const-string v5, "Trailing"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    move/from16 v20, v5

    const/4 v12, 0x0

    :goto_4
    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v12, :cond_5

    neg-int v4, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v12, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    move-object v7, v4

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v7}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    const/16 v17, 0x0

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/layout/Measurable;

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v21, v5

    const-string v5, "Prefix"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    move/from16 v5, v21

    goto :goto_6

    :cond_7
    move-object/from16 v20, v4

    move/from16 v21, v5

    const/16 v16, 0x0

    :goto_7
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v4, :cond_8

    neg-int v5, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    move-object v8, v4

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v8}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_9
    if-ge v11, v12, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/layout/Measurable;

    const/16 v20, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v24, v5

    const-string v5, "Suffix"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v21

    move/from16 v5, v24

    goto :goto_9

    :cond_a
    move-object/from16 v21, v4

    move/from16 v24, v5

    const/16 v17, 0x0

    :goto_a
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v4, :cond_b

    neg-int v5, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    move-object v9, v4

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    add-int v12, v0, v4

    invoke-static {v9}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v1, v13

    neg-int v4, v12

    invoke-static {v2, v3, v4, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v4

    move-wide v10, v4

    move-object/from16 v1, p2

    const/4 v4, 0x0

    move-object v5, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v19, v4

    move/from16 v4, v17

    :goto_c
    if-ge v4, v1, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    const/16 v21, 0x0

    move-object/from16 v24, v20

    check-cast v24, Landroidx/compose2/ui/layout/Measurable;

    const/16 v25, 0x0

    move/from16 v26, v1

    invoke-static/range {v24 .. v24}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v5

    const-string v5, "Label"

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v26

    move-object/from16 v5, v27

    goto :goto_c

    :cond_d
    move-object/from16 v27, v5

    const/16 v20, 0x0

    :goto_d
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v1, :cond_e

    invoke-interface {v1, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v20, v5

    move/from16 v5, v18

    :goto_f
    if-ge v5, v4, :cond_10

    move/from16 v18, v4

    move-object/from16 v4, v16

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    const/16 v24, 0x0

    move-object/from16 v25, v21

    check-cast v25, Landroidx/compose2/ui/layout/Measurable;

    const/16 v26, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v25}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v28, v10

    const-string v10, "Supporting"

    invoke-static {v4, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    move-object/from16 v16, v27

    move-wide/from16 v10, v28

    goto :goto_f

    :cond_10
    move-wide/from16 v28, v10

    move-object/from16 v27, v16

    const/16 v21, 0x0

    :goto_10
    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose2/ui/layout/Measurable;

    const/16 v24, 0x0

    if-eqz v10, :cond_11

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-interface {v10, v4}, Landroidx/compose2/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    move/from16 v25, v4

    invoke-static {v1}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    add-int v11, v23, v4

    const/16 v36, 0xb

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v30, p3

    invoke-static/range {v30 .. v37}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    neg-int v14, v11

    sub-int/2addr v14, v13

    sub-int v14, v14, v25

    neg-int v15, v12

    invoke-static {v4, v5, v15, v14}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v4

    move-wide v14, v4

    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v20, v5

    move/from16 v5, v18

    :goto_12
    move/from16 v26, v12

    const-string v12, "Collection contains no element matching the predicate."

    if-ge v5, v4, :cond_1b

    move/from16 v18, v4

    move-object/from16 v4, v16

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    const/16 v27, 0x0

    move-object/from16 v30, v21

    check-cast v30, Landroidx/compose2/ui/layout/Measurable;

    const/16 v31, 0x0

    move-object/from16 v32, v4

    invoke-static/range {v30 .. v30}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v33, v5

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v4, v14, v15}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v30, v14

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    move-object/from16 v5, p2

    const/16 v16, 0x0

    move-object/from16 v17, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v34, v12

    move/from16 v12, v19

    :goto_13
    if-ge v12, v5, :cond_13

    move/from16 v19, v5

    move-object/from16 v5, v17

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v17

    const/16 v27, 0x0

    move-object/from16 v32, v21

    check-cast v32, Landroidx/compose2/ui/layout/Measurable;

    const/16 v33, 0x0

    move-object/from16 v35, v5

    invoke-static/range {v32 .. v32}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v10

    const-string v10, "Hint"

    invoke-static {v5, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    move-object/from16 v17, v35

    move-object/from16 v10, v36

    goto :goto_13

    :cond_13
    move-object/from16 v36, v10

    move-object/from16 v35, v17

    const/16 v21, 0x0

    :goto_14
    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v5, :cond_14

    invoke-interface {v5, v14, v15}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v5

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    :goto_15
    invoke-static {v4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v11

    add-int/2addr v10, v13

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v12, v10

    invoke-static {v6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v37

    invoke-static {v7}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v38

    invoke-static {v8}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v39

    invoke-static {v9}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v40

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v41

    invoke-static {v1}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v42

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v43

    move-wide/from16 v44, p3

    invoke-static/range {v37 .. v45}, Landroidx/compose2/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v0

    neg-int v10, v12

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v2

    move/from16 v19, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v37

    const/16 v43, 0x9

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v40, v0

    invoke-static/range {v37 .. v44}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v32, v16

    if-eqz v36, :cond_15

    move-wide/from16 v16, v14

    move-wide/from16 v14, v32

    move-object/from16 v10, v36

    invoke-interface {v10, v14, v15}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v18

    goto :goto_16

    :cond_15
    move-wide/from16 v16, v14

    move-wide/from16 v14, v32

    move-object/from16 v10, v36

    const/16 v18, 0x0

    :goto_16
    move/from16 v35, v11

    move-object/from16 v11, v18

    invoke-static {v11}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v27

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v36

    invoke-static {v1}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v37

    invoke-static {v6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v38

    invoke-static {v7}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v39

    invoke-static {v8}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v40

    invoke-static {v9}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v41

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v42

    invoke-static {v11}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v43

    move-wide/from16 v18, v14

    move-object/from16 v15, p0

    iget v14, v15, Landroidx/compose2/material3/TextFieldMeasurePolicy;->animationProgress:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v47

    move-wide/from16 v49, v2

    iget-object v2, v15, Landroidx/compose2/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v44, v14

    move-wide/from16 v45, p3

    move-object/from16 v48, v2

    invoke-static/range {v36 .. v48}, Landroidx/compose2/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v2

    move/from16 v32, v2

    sub-int v14, v32, v27

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v33, v2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v36, v3

    move/from16 v3, v22

    :goto_17
    if-ge v3, v2, :cond_19

    move/from16 v22, v2

    move-object/from16 v2, v20

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v37, v20

    const/16 v38, 0x0

    move-object/from16 v39, v37

    check-cast v39, Landroidx/compose2/ui/layout/Measurable;

    const/16 v40, 0x0

    move-object/from16 v41, v2

    invoke-static/range {v39 .. v39}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v10

    const-string v10, "Container"

    invoke-static {v2, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v2, v37

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_16

    move v10, v0

    goto :goto_18

    :cond_16
    const/4 v10, 0x0

    :goto_18
    if-eq v14, v3, :cond_17

    move v3, v14

    goto :goto_19

    :cond_17
    const/4 v3, 0x0

    :goto_19
    move/from16 v40, v12

    move/from16 v39, v13

    invoke-static {v10, v0, v3, v14}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v12

    invoke-interface {v2, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v10

    new-instance v20, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;

    move/from16 v43, v0

    move-object/from16 v0, v20

    move-wide/from16 v44, v49

    move/from16 v2, v43

    move/from16 v3, v32

    move-object/from16 v12, p0

    move/from16 v13, v23

    move/from16 v50, v14

    move-wide/from16 v46, v16

    move-wide/from16 v48, v18

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material3/TextFieldMeasurePolicy;ILandroidx/compose2/ui/layout/MeasureScope;)V

    check-cast v20, Lkotlin2/jvm/functions/Function1;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v43

    move/from16 v18, v32

    invoke-static/range {v16 .. v22}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_18
    move/from16 v43, v0

    move/from16 v40, v12

    move/from16 v39, v13

    move-wide/from16 v46, v16

    move-wide/from16 v44, v49

    move/from16 v50, v14

    move-wide/from16 v48, v18

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v22

    move-object/from16 v20, v41

    move-object/from16 v10, v42

    move-wide/from16 v49, v44

    goto/16 :goto_17

    :cond_19
    move/from16 v43, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v2, v34

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v44, v2

    move-object/from16 v42, v10

    move/from16 v35, v11

    move/from16 v39, v13

    move-wide/from16 v30, v14

    move-object/from16 v15, p0

    add-int/lit8 v5, v33, 0x1

    move/from16 v4, v18

    move/from16 v12, v26

    move-wide/from16 v14, v30

    move-object/from16 v16, v32

    goto/16 :goto_12

    :cond_1b
    move-wide/from16 v44, v2

    move-object v2, v12

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
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

    sget-object v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

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

    sget-object v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose2/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
