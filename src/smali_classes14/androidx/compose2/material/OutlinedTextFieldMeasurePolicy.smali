.class final Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;
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

    iput-object p1, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin2/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    iput p3, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    iput-object p4, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->singleLine:Z

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

    invoke-static {v13}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

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

    invoke-static {v2, v7}, Landroidx/compose2/material/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v6, p2

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v16, 0x0

    invoke-static {v15}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Trailing"

    invoke-static {v4, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const v3, 0x7fffffff

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_5

    move-object v3, v13

    const/4 v4, 0x0

    const v6, 0x7fffffff

    invoke-interface {v3, v6}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose2/material/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    if-ge v9, v10, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static {v14}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v4

    const-string v4, "Label"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_6

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    const/4 v12, 0x0

    :goto_7
    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_8

    move-object v3, v12

    const/4 v4, 0x0

    iget v7, v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    move/from16 v15, p3

    invoke-static {v2, v15, v7}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p3

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_9
    if-ge v10, v11, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v4

    const-string v4, "TextField"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_a
    if-ge v11, v12, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/16 v16, 0x0

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v4

    const-string v4, "Hint"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v9, v14

    goto :goto_b

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_a

    :cond_a
    move-object/from16 v19, v3

    move/from16 v20, v4

    const/4 v9, 0x0

    :goto_b
    check-cast v9, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_b

    move-object v3, v9

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v3, v9}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_c

    :cond_b
    const/4 v9, 0x0

    :goto_c
    iget v10, v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v13

    iget-object v14, v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-static/range {v5 .. v14}, Landroidx/compose2/material/OutlinedTextFieldKt;->access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v3

    return v3

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_9

    :cond_d
    move-object/from16 v18, v3

    move/from16 v19, v4

    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final intrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
    .locals 19
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
    if-ge v6, v7, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "TextField"

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "Label"

    invoke-static {v15, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_2

    move-object v3, v11

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

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

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_7
    if-ge v9, v10, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static {v14}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

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

    move-result-object v7

    invoke-interface {v1, v2, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v2, p2

    const/4 v7, 0x0

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_a
    if-ge v10, v11, :cond_a

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static {v15}, Landroidx/compose2/material/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v7

    const-string v7, "Hint"

    invoke-static {v2, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v9, v13

    goto :goto_b

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move/from16 v7, v18

    goto :goto_a

    :cond_a
    move-object/from16 v17, v2

    move/from16 v18, v7

    const/4 v9, 0x0

    :goto_b
    check-cast v9, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_b

    move-object v2, v9

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_c
    iget v8, v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v11

    iget-object v12, v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-static/range {v3 .. v12}, Landroidx/compose2/material/OutlinedTextFieldKt;->access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
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

    sget-object v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

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

    sget-object v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 40
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

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    iget-object v1, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

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

    const/4 v10, 0x0

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose2/ui/layout/Measurable;

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v1

    const-string v1, "Leading"

    invoke-static {v7, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    const/4 v9, 0x0

    :goto_1
    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v9, :cond_2

    invoke-interface {v9, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose2/ui/layout/Measurable;

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v2

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    move/from16 v19, v2

    const/4 v9, 0x0

    :goto_4
    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v9, :cond_5

    neg-int v1, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v12

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    add-int v10, v0, v1

    iget-object v0, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    iget-object v1, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    move v9, v0

    neg-int v0, v10

    sub-int/2addr v0, v9

    neg-int v1, v9

    iget v2, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    neg-int v1, v14

    invoke-static {v12, v13, v0, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    move-object/from16 v0, p2

    const/4 v5, 0x0

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v8, v0, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    move/from16 v23, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v24, v5

    const-string v5, "Label"

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v23

    move/from16 v5, v24

    goto :goto_6

    :cond_7
    move/from16 v24, v5

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v19, v0

    if-eqz v19, :cond_9

    move-object/from16 v0, v19

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    goto :goto_9

    :cond_9
    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v5

    :goto_9
    move-wide/from16 v20, v5

    iget-object v0, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin2/jvm/functions/Function1;

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v5, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    invoke-interface {v15, v5}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v23, v0

    neg-int v0, v10

    neg-int v5, v14

    sub-int v5, v5, v23

    move-wide/from16 v6, p3

    invoke-static {v6, v7, v0, v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v24

    const/16 v30, 0xb

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v34, v16

    move-object/from16 v0, p2

    const/4 v5, 0x0

    move-object v8, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move-wide/from16 v36, v1

    move/from16 v1, v17

    :goto_a
    const-string v2, "Collection contains no element matching the predicate."

    if-ge v1, v0, :cond_12

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v17

    const/16 v25, 0x0

    move-object/from16 v26, v24

    check-cast v26, Landroidx/compose2/ui/layout/Measurable;

    const/16 v27, 0x0

    move/from16 v28, v0

    invoke-static/range {v26 .. v26}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v29, v5

    const-string v5, "TextField"

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    move/from16 v38, v14

    move-wide/from16 v14, v34

    invoke-interface {v0, v14, v15}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v5

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, v14

    invoke-static/range {v24 .. v31}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v8, p2

    const/16 v16, 0x0

    move-object/from16 v17, v8

    const/16 v18, 0x0

    const/16 v24, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v24

    :goto_b
    if-ge v7, v6, :cond_b

    move/from16 v24, v6

    move-object/from16 v6, v17

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v17

    const/16 v26, 0x0

    move-object/from16 v27, v25

    check-cast v27, Landroidx/compose2/ui/layout/Measurable;

    const/16 v28, 0x0

    move-object/from16 v29, v6

    invoke-static/range {v27 .. v27}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v8

    const-string v8, "Hint"

    invoke-static {v6, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v24

    move-object/from16 v17, v29

    move-object/from16 v8, v30

    goto :goto_b

    :cond_b
    move-object/from16 v30, v8

    move-object/from16 v29, v17

    const/16 v25, 0x0

    :goto_c
    move-object/from16 v6, v25

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v6, :cond_c

    invoke-interface {v6, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v6

    move-object v7, v6

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    invoke-static {v3}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v24

    invoke-static {v4}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v25

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v26

    invoke-static/range {v19 .. v19}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v27

    invoke-static {v7}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v28

    iget v6, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v32

    iget-object v8, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v29, v6

    move-wide/from16 v30, p3

    move-object/from16 v33, v8

    invoke-static/range {v24 .. v33}, Landroidx/compose2/material/OutlinedTextFieldKt;->access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v6

    move v8, v6

    invoke-static {v3}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v24

    invoke-static {v4}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v25

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v26

    invoke-static/range {v19 .. v19}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v27

    invoke-static {v7}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v28

    iget v6, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v32

    move-wide/from16 v16, v0

    iget-object v0, v11, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v29, v6

    move-object/from16 v33, v0

    invoke-static/range {v24 .. v33}, Landroidx/compose2/material/OutlinedTextFieldKt;->access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v0

    move v6, v0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    move-object/from16 v18, v0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v26, v1

    move/from16 v1, v24

    :goto_e
    if-ge v1, v0, :cond_10

    move/from16 v24, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v18

    const/16 v28, 0x0

    move-object/from16 v29, v27

    check-cast v29, Landroidx/compose2/ui/layout/Measurable;

    const/16 v30, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v29 .. v29}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v32, v9

    const-string v9, "border"

    invoke-static {v0, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v27

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eq v8, v2, :cond_d

    move v9, v8

    goto :goto_f

    :cond_d
    const/4 v9, 0x0

    :goto_f
    if-eq v6, v2, :cond_e

    move v1, v6

    :cond_e
    invoke-static {v9, v8, v1, v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v22

    new-instance v18, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;

    move-wide/from16 v29, v16

    move-object/from16 v0, v18

    move-wide/from16 v33, v36

    move v1, v6

    move v2, v8

    move/from16 v35, v6

    move-object/from16 v6, v19

    move/from16 v36, v8

    move-object/from16 v8, v22

    move-object/from16 v9, p0

    move/from16 v37, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;-><init>(IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose2/ui/layout/MeasureScope;)V

    move-object/from16 v16, v18

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v0, 0x0

    move-wide v9, v12

    move-object/from16 v12, p1

    move/from16 v13, v36

    move/from16 v6, v38

    move-wide/from16 v38, v14

    move/from16 v14, v35

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_f
    move/from16 v35, v6

    move-wide/from16 v29, v16

    move-wide/from16 v33, v36

    move/from16 v6, v38

    move/from16 v36, v8

    move/from16 v37, v10

    move-wide v9, v12

    move-wide/from16 v38, v14

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v24

    move-object/from16 v18, v31

    move/from16 v9, v32

    move/from16 v10, v37

    move/from16 v38, v6

    move-wide/from16 v36, v33

    move/from16 v6, v35

    goto/16 :goto_e

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 v32, v9

    move v6, v14

    move-wide/from16 v38, v34

    move-wide/from16 v33, v36

    move/from16 v37, v10

    move-wide v9, v12

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, p1

    move/from16 v0, v28

    move/from16 v5, v29

    move/from16 v9, v32

    move/from16 v10, v37

    move-wide/from16 v6, p3

    move-wide/from16 v36, v33

    move-wide/from16 v34, v38

    goto/16 :goto_a

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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

    sget-object v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

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

    sget-object v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
