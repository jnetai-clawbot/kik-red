.class final Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# instance fields
.field private final animationProgress:F

.field private final onLabelMeasured:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Size;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Size;",
            "Lkotlin2/Unit;",
            ">;ZF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin2/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    iput p3, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    iput-object p4, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    return v0
.end method

.method private final intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
    .locals 30
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

    invoke-static {v2, v7}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v7

    move v2, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v16, v5

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

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

    invoke-static {v2, v6}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v5

    move v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

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

    iget v5, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    move/from16 v6, p3

    invoke-static {v2, v6, v5}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v21, v3

    goto :goto_8

    :cond_8
    move/from16 v6, p3

    const/16 v21, 0x0

    :goto_8
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_9
    if-ge v8, v9, :cond_a

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v3

    const-string v3, "Prefix"

    invoke-static {v15, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    goto :goto_9

    :cond_a
    move-object/from16 v18, v3

    const/4 v11, 0x0

    :goto_a
    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_b

    move-object v3, v11

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v7, 0x7fffffff

    invoke-interface {v3, v7}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v7

    move v2, v7

    move/from16 v18, v5

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_c
    if-ge v8, v9, :cond_d

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v3

    const-string v3, "Suffix"

    invoke-static {v15, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    goto :goto_c

    :cond_d
    move-object/from16 v20, v3

    const/4 v11, 0x0

    :goto_d
    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_e

    move-object v3, v11

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v7, 0x7fffffff

    invoke-interface {v3, v7}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v7

    move v2, v7

    move/from16 v19, v5

    goto :goto_e

    :cond_e
    const/16 v19, 0x0

    :goto_e
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_f
    if-ge v8, v9, :cond_16

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v3

    const-string v3, "TextField"

    invoke-static {v15, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_10
    if-ge v8, v9, :cond_10

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v3

    const-string v3, "Hint"

    invoke-static {v15, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v22

    goto :goto_10

    :cond_10
    move-object/from16 v22, v3

    const/4 v11, 0x0

    :goto_11
    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_11

    move-object v3, v11

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

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_13
    if-ge v8, v9, :cond_13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v29, v2

    const-string v2, "Supporting"

    invoke-static {v15, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v9, v11

    goto :goto_14

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v29

    goto :goto_13

    :cond_13
    move/from16 v29, v2

    const/4 v9, 0x0

    :goto_14
    check-cast v9, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_14

    move-object v2, v9

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v23, v4

    goto :goto_15

    :cond_14
    const/16 v23, 0x0

    :goto_15
    iget v2, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v27

    iget-object v3, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v24, v2

    move-object/from16 v28, v3

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    :cond_15
    move/from16 v29, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    goto/16 :goto_f

    :cond_16
    move/from16 v29, v2

    move-object/from16 v20, v3

    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final intrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "TextField"

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v6, v8, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "Label"

    invoke-static {v15, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_2

    move-object v3, v11

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v3

    const-string v3, "Trailing"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    const/4 v12, 0x0

    :goto_5
    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    move-object v2, v12

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_7
    if-ge v9, v10, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static {v14}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v3

    const-string v3, "Leading"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_7

    :cond_7
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v12, 0x0

    :goto_8
    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_8

    move-object v2, v12

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v2, p2

    const/4 v5, 0x0

    move-object v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    :goto_a
    if-ge v10, v11, :cond_a

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static {v15}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v5

    const-string v5, "Prefix"

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    goto :goto_a

    :cond_a
    move-object/from16 v17, v2

    move/from16 v18, v5

    const/4 v13, 0x0

    :goto_b
    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_b

    move-object v2, v13

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    :goto_c
    move-object/from16 v2, p2

    const/4 v6, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    if-ge v11, v12, :cond_d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v16}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v6

    const-string v6, "Suffix"

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_d

    :cond_d
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v14, 0x0

    :goto_e
    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_e

    move-object v2, v14

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v2, v9}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_f

    :cond_e
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v2, p2

    const/4 v9, 0x0

    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_10
    if-ge v12, v13, :cond_10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v9

    const-string v9, "Hint"

    invoke-static {v2, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v9, v15

    goto :goto_11

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v19

    move/from16 v9, v20

    goto :goto_10

    :cond_10
    move-object/from16 v19, v2

    move/from16 v20, v9

    const/4 v9, 0x0

    :goto_11
    check-cast v9, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_11

    move-object v2, v9

    const/4 v9, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v2, v10}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_12

    :cond_11
    const/4 v9, 0x0

    :goto_12
    iget v10, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v13

    iget-object v14, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-static/range {v3 .. v14}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
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

    sget-object v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

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

    sget-object v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 54
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

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

    move-object v12, v9

    const/16 v16, 0x0

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v2

    const-string v2, "Leading"

    invoke-static {v8, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v2

    const/4 v12, 0x0

    :goto_1
    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v12, :cond_2

    invoke-interface {v12, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    const/16 v16, 0x0

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v4

    const-string v4, "Trailing"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v19

    move/from16 v4, v20

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    move/from16 v20, v4

    const/4 v12, 0x0

    :goto_4
    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v12, :cond_5

    neg-int v2, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v12, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v2, p2

    const/4 v5, 0x0

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    const/16 v17, 0x0

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/layout/Measurable;

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v5

    const-string v5, "Prefix"

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v20

    move/from16 v5, v21

    goto :goto_6

    :cond_7
    move-object/from16 v20, v2

    move/from16 v21, v5

    const/16 v16, 0x0

    :goto_7
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v2, :cond_8

    neg-int v5, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    move-object v5, v2

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_9
    if-ge v9, v12, :cond_a

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/layout/Measurable;

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v6

    const-string v6, "Suffix"

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v21

    move/from16 v6, v23

    goto :goto_9

    :cond_a
    move-object/from16 v21, v2

    move/from16 v23, v6

    const/16 v17, 0x0

    :goto_a
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v2, :cond_b

    neg-int v6, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    move-object v6, v2

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    add-int v12, v0, v2

    invoke-static {v6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v2, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    move v8, v1

    neg-int v1, v12

    sub-int/2addr v1, v8

    neg-int v2, v8

    iget v7, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-static {v1, v2, v7}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    neg-int v2, v13

    invoke-static {v10, v11, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    move-object/from16 v7, p2

    const/4 v9, 0x0

    move-object/from16 v16, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v23, v8

    move/from16 v8, v18

    :goto_c
    if-ge v8, v7, :cond_d

    move/from16 v18, v7

    move-object/from16 v7, v16

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    const/16 v21, 0x0

    move-object/from16 v24, v20

    check-cast v24, Landroidx/compose2/ui/layout/Measurable;

    const/16 v25, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v24}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v27, v9

    const-string v9, "Label"

    invoke-static {v7, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v18

    move-object/from16 v16, v26

    move/from16 v9, v27

    goto :goto_c

    :cond_d
    move/from16 v27, v9

    move-object/from16 v26, v16

    const/16 v20, 0x0

    :goto_d
    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v7, :cond_e

    invoke-interface {v7, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v7

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    move-object/from16 v24, v7

    if-eqz v24, :cond_f

    move-object/from16 v7, v24

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v9

    int-to-float v9, v9

    move-wide/from16 v25, v1

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    goto :goto_f

    :cond_f
    move-wide/from16 v25, v1

    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v1

    :goto_f
    move-wide/from16 v27, v1

    iget-object v1, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin2/jvm/functions/Function1;

    invoke-static/range {v27 .. v28}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_10
    if-ge v9, v1, :cond_11

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    move/from16 v29, v1

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v30, v2

    const-string v2, "Supporting"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_11

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v29

    move/from16 v2, v30

    goto :goto_10

    :cond_11
    move/from16 v30, v2

    const/16 v18, 0x0

    :goto_11
    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v8, :cond_12

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    move/from16 v29, v2

    invoke-static/range {v24 .. v24}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v7, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v7}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    invoke-interface {v15, v7}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v30, v2

    neg-int v2, v12

    neg-int v7, v13

    sub-int v7, v7, v30

    sub-int v7, v7, v29

    move-wide/from16 v43, v10

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v2, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v31

    const/16 v37, 0xb

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v45, v16

    move-object/from16 v2, p2

    const/4 v7, 0x0

    move-object v9, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v18, v2

    move/from16 v2, v17

    :goto_13
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v2, v1, :cond_1c

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    const/16 v19, 0x0

    move-object/from16 v20, v17

    check-cast v20, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    move/from16 v31, v1

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v32, v7

    const-string v7, "TextField"

    invoke-static {v1, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v47, v10

    move-wide/from16 v10, v45

    invoke-interface {v1, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v7

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, v10

    invoke-static/range {v31 .. v38}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v9, p2

    const/16 v16, 0x0

    move-object/from16 v17, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v10, v19

    :goto_14
    if-ge v10, v9, :cond_14

    move-object/from16 v11, v17

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    const/16 v21, 0x0

    move-object/from16 v31, v19

    check-cast v31, Landroidx/compose2/ui/layout/Measurable;

    const/16 v32, 0x0

    move/from16 v33, v9

    invoke-static/range {v31 .. v31}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v11

    const-string v11, "Hint"

    invoke-static {v9, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v33

    move-object/from16 v17, v34

    goto :goto_14

    :cond_14
    move-object/from16 v34, v17

    const/16 v19, 0x0

    :goto_15
    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v9, :cond_15

    invoke-interface {v9, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v9

    goto :goto_16

    :cond_15
    const/4 v9, 0x0

    :goto_16
    invoke-static {v7}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v9}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v10, v10, v30

    add-int/2addr v10, v13

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v0, v10

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v31

    invoke-static {v4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v32

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v33

    invoke-static {v6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v34

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v35

    invoke-static/range {v24 .. v24}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v36

    invoke-static {v9}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v37

    iget v10, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v41

    iget-object v11, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v38, v10

    move-wide/from16 v39, p3

    move-object/from16 v42, v11

    invoke-static/range {v31 .. v42}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v10

    neg-int v11, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v43

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v31

    const/16 v37, 0x9

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v10

    invoke-static/range {v31 .. v38}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v48, v16

    if-eqz v8, :cond_16

    move/from16 v21, v12

    move/from16 v20, v13

    move-wide/from16 v12, v48

    invoke-interface {v8, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v11

    goto :goto_17

    :cond_16
    move/from16 v21, v12

    move/from16 v20, v13

    move-wide/from16 v12, v48

    const/4 v11, 0x0

    :goto_17
    move-wide/from16 v48, v45

    move-wide/from16 v44, v43

    invoke-static {v11}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v22

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v31

    invoke-static {v4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v32

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v33

    invoke-static {v6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v34

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v35

    invoke-static/range {v24 .. v24}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v36

    invoke-static {v9}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v37

    invoke-static {v11}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v38

    move/from16 v16, v0

    iget v0, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v42

    move-wide/from16 v17, v1

    iget-object v1, v14, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v39, v0

    move-wide/from16 v40, p3

    move-object/from16 v43, v1

    invoke-static/range {v31 .. v43}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v0

    move/from16 v31, v0

    sub-int v2, v31, v22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    move-object/from16 v19, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v35, v1

    move/from16 v1, v33

    :goto_18
    if-ge v1, v0, :cond_1a

    move/from16 v33, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v36, v19

    const/16 v37, 0x0

    move-object/from16 v38, v36

    check-cast v38, Landroidx/compose2/ui/layout/Measurable;

    const/16 v39, 0x0

    move-object/from16 v40, v0

    invoke-static/range {v38 .. v38}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v8

    const-string v8, "Container"

    invoke-static {v0, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v36

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_17

    move v8, v10

    goto :goto_19

    :cond_17
    const/4 v8, 0x0

    :goto_19
    if-eq v2, v1, :cond_18

    move v1, v2

    goto :goto_1a

    :cond_18
    const/4 v1, 0x0

    :goto_1a
    move-wide/from16 v38, v12

    invoke-static {v8, v10, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v12

    invoke-interface {v0, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    move/from16 v42, v10

    move-object v10, v0

    new-instance v19, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;

    move/from16 v43, v16

    move-object/from16 v0, v19

    move-wide/from16 v50, v17

    move/from16 v1, v31

    move/from16 v46, v2

    move/from16 v2, v42

    move-object/from16 v8, v24

    move-wide/from16 v52, v38

    move/from16 v38, v21

    move-object/from16 v12, p0

    move/from16 v39, v20

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;-><init>(IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose2/ui/layout/MeasureScope;)V

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v42

    move/from16 v17, v31

    invoke-static/range {v15 .. v21}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_19
    move/from16 v46, v2

    move/from16 v42, v10

    move-wide/from16 v52, v12

    move/from16 v43, v16

    move-wide/from16 v50, v17

    move/from16 v39, v20

    move/from16 v38, v21

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, p1

    move/from16 v0, v33

    move-object/from16 v19, v40

    move-object/from16 v8, v41

    goto/16 :goto_18

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v41, v8

    move/from16 v38, v12

    move/from16 v39, v13

    move-wide/from16 v48, v45

    move-wide/from16 v44, v43

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v10, p3

    move/from16 v1, v31

    move/from16 v7, v32

    move-wide/from16 v43, v44

    move-wide/from16 v45, v48

    goto/16 :goto_13

    :cond_1c
    move-object v1, v10

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
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

    sget-object v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

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

    sget-object v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
