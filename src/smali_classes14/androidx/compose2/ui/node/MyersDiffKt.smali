.class public final Landroidx/compose2/ui/node/MyersDiffKt;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# direct methods
.method public static final synthetic access$swap([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/node/MyersDiffKt;->swap([III)V

    return-void
.end method

.method private static final applyDiff(Landroidx/compose2/ui/node/IntStack;Landroidx/compose2/ui/node/DiffCallback;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/IntStack;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/node/IntStack;->get(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/node/IntStack;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/node/IntStack;->get(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Landroidx/compose2/ui/node/IntStack;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Landroidx/compose2/ui/node/IntStack;->get(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-interface {p1, v1, v0}, Landroidx/compose2/ui/node/DiffCallback;->remove(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Landroidx/compose2/ui/node/DiffCallback;->insert(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/node/DiffCallback;->same(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static final backward-4l5_RBY(IIIILandroidx/compose2/ui/node/DiffCallback;[I[II[I)Z
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    sub-int v5, p3, v1

    sub-int v6, v4, v5

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-int v9, v4, v5

    neg-int v10, v3

    :goto_1
    if-gt v10, v3, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    neg-int v13, v3

    if-eq v10, v13, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v13

    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    if-ge v13, v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v10, -0x1

    invoke-static {v2, v13}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    move v12, v11

    :goto_3
    sub-int v13, p1, v12

    sub-int/2addr v13, v10

    sub-int v13, p3, v13

    if-eqz v3, :cond_4

    if-eq v12, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v13, 0x1

    move/from16 v16, v14

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v16, v13

    :goto_5
    move v15, v13

    :goto_6
    if-le v12, v0, :cond_5

    if-le v15, v1, :cond_5

    add-int/lit8 v13, v12, -0x1

    add-int/lit8 v14, v15, -0x1

    move-object/from16 v7, p4

    invoke-interface {v7, v13, v14}, Landroidx/compose2/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :cond_5
    move-object/from16 v7, p4

    :cond_6
    invoke-static {v2, v10, v12}, Landroidx/compose2/ui/node/CenteredArray;->set-impl([III)V

    if-eqz v6, :cond_8

    sub-int v14, v9, v10

    neg-int v13, v3

    if-lt v14, v13, :cond_7

    if-gt v14, v3, :cond_7

    move-object/from16 v13, p5

    invoke-static {v13, v14}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v8

    if-lt v8, v12, :cond_7

    const/16 v17, 0x1

    move v13, v12

    move v8, v14

    move v14, v15

    move/from16 v19, v15

    move v15, v11

    move-object/from16 v18, p8

    invoke-static/range {v13 .. v18}, Landroidx/compose2/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    const/4 v13, 0x1

    return v13

    :cond_7
    move v8, v14

    move/from16 v19, v15

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    move/from16 v19, v15

    const/4 v13, 0x1

    :goto_7
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v7, p4

    const/4 v8, 0x0

    return v8
.end method

.method private static final calculateDiff(IILandroidx/compose2/ui/node/DiffCallback;)Landroidx/compose2/ui/node/IntStack;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroidx/compose2/ui/node/IntStack;

    mul-int/lit8 v4, v2, 0x3

    invoke-direct {v3, v4}, Landroidx/compose2/ui/node/IntStack;-><init>(I)V

    new-instance v4, Landroidx/compose2/ui/node/IntStack;

    mul-int/lit8 v5, v2, 0x4

    invoke-direct {v4, v5}, Landroidx/compose2/ui/node/IntStack;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v5, v1}, Landroidx/compose2/ui/node/IntStack;->pushRange(IIII)V

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I

    invoke-static {v6}, Landroidx/compose2/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v6

    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    invoke-static {v7}, Landroidx/compose2/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v15

    const/4 v7, 0x5

    new-array v7, v7, [I

    invoke-static {v7}, Landroidx/compose2/ui/node/Snake;->constructor-impl([I)[I

    move-result-object v14

    :goto_0
    invoke-virtual {v4}, Landroidx/compose2/ui/node/IntStack;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroidx/compose2/ui/node/IntStack;->pop()I

    move-result v13

    invoke-virtual {v4}, Landroidx/compose2/ui/node/IntStack;->pop()I

    move-result v12

    invoke-virtual {v4}, Landroidx/compose2/ui/node/IntStack;->pop()I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose2/ui/node/IntStack;->pop()I

    move-result v10

    move v7, v10

    move v8, v11

    move v9, v12

    move v5, v10

    move v10, v13

    move/from16 v16, v2

    move v2, v11

    move-object/from16 v11, p2

    move v0, v12

    move-object v12, v6

    move-object/from16 v17, v6

    move v6, v13

    move-object v13, v15

    move-object/from16 v18, v14

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/node/MyersDiffKt;->midPoint-q5eDKzI(IIIILandroidx/compose2/ui/node/DiffCallback;[I[I[I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result v8

    if-lez v8, :cond_0

    move-object/from16 v8, v18

    invoke-static {v8, v3}, Landroidx/compose2/ui/node/Snake;->addDiagonalToStack-impl([ILandroidx/compose2/ui/node/IntStack;)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, v18

    :goto_1
    invoke-static {v8}, Landroidx/compose2/ui/node/Snake;->getStartX-impl([I)I

    move-result v9

    invoke-static {v8}, Landroidx/compose2/ui/node/Snake;->getStartY-impl([I)I

    move-result v10

    invoke-virtual {v4, v5, v9, v0, v10}, Landroidx/compose2/ui/node/IntStack;->pushRange(IIII)V

    invoke-static {v8}, Landroidx/compose2/ui/node/Snake;->getEndX-impl([I)I

    move-result v9

    invoke-static {v8}, Landroidx/compose2/ui/node/Snake;->getEndY-impl([I)I

    move-result v10

    invoke-virtual {v4, v9, v2, v10, v6}, Landroidx/compose2/ui/node/IntStack;->pushRange(IIII)V

    move/from16 v0, p0

    move-object v14, v8

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v8, v18

    move/from16 v0, p0

    move-object v14, v8

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move/from16 v16, v2

    invoke-virtual {v3}, Landroidx/compose2/ui/node/IntStack;->sortDiagonals()V

    const/4 v2, 0x0

    move/from16 v0, p0

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose2/ui/node/IntStack;->pushDiagonal(III)V

    return-object v3
.end method

.method public static final executeDiff(IILandroidx/compose2/ui/node/DiffCallback;)V
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/node/MyersDiffKt;->calculateDiff(IILandroidx/compose2/ui/node/DiffCallback;)Landroidx/compose2/ui/node/IntStack;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose2/ui/node/MyersDiffKt;->applyDiff(Landroidx/compose2/ui/node/IntStack;Landroidx/compose2/ui/node/DiffCallback;)V

    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .locals 1

    const/4 v0, 0x0

    aput p0, p5, v0

    const/4 v0, 0x1

    aput p1, p5, v0

    const/4 v0, 0x2

    aput p2, p5, v0

    const/4 v0, 0x3

    aput p3, p5, v0

    const/4 v0, 0x4

    aput p4, p5, v0

    return-void
.end method

.method private static final forward-4l5_RBY(IIIILandroidx/compose2/ui/node/DiffCallback;[I[II[I)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    sub-int v5, v1, p2

    sub-int v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-int v9, v4, v5

    neg-int v10, v3

    :goto_1
    if-gt v10, v3, :cond_a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    neg-int v14, v3

    if-eq v10, v14, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    add-int/lit8 v15, v10, -0x1

    invoke-static {v2, v15}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v15

    if-le v14, v15, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    move v13, v11

    :goto_3
    sub-int v14, v13, p0

    add-int v14, p2, v14

    sub-int/2addr v14, v10

    if-eqz v3, :cond_4

    if-eq v13, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v14, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v15, v14

    :goto_5
    move v12, v14

    :goto_6
    if-ge v13, v0, :cond_5

    if-ge v12, v1, :cond_5

    move-object/from16 v14, p4

    invoke-interface {v14, v13, v12}, Landroidx/compose2/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v14, p4

    :cond_6
    invoke-static {v2, v10, v13}, Landroidx/compose2/ui/node/CenteredArray;->set-impl([III)V

    if-eqz v6, :cond_9

    sub-int v7, v9, v10

    neg-int v0, v3

    add-int/2addr v0, v8

    if-lt v7, v0, :cond_8

    add-int/lit8 v0, v3, -0x1

    if-gt v7, v0, :cond_8

    move-object/from16 v0, p6

    invoke-static {v0, v7}, Landroidx/compose2/ui/node/CenteredArray;->get-impl([II)I

    move-result v8

    if-gt v8, v13, :cond_7

    const/16 v18, 0x0

    move v14, v11

    move/from16 v16, v13

    move/from16 v17, v12

    move-object/from16 v19, p8

    invoke-static/range {v14 .. v19}, Landroidx/compose2/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    const/4 v8, 0x1

    return v8

    :cond_7
    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v0, p6

    goto :goto_7

    :cond_9
    move-object/from16 v0, p6

    :goto_7
    add-int/lit8 v10, v10, 0x2

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p6

    const/4 v7, 0x0

    return v7
.end method

.method private static final midPoint-q5eDKzI(IIIILandroidx/compose2/ui/node/DiffCallback;[I[I[I)Z
    .locals 18

    move/from16 v9, p0

    move/from16 v10, p1

    sub-int v11, v10, v9

    sub-int v12, p3, p2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lt v11, v14, :cond_4

    if-ge v12, v14, :cond_0

    goto :goto_1

    :cond_0
    add-int v0, v11, v12

    add-int/2addr v0, v14

    div-int/lit8 v15, v0, 0x2

    move-object/from16 v8, p5

    invoke-static {v8, v14, v9}, Landroidx/compose2/ui/node/CenteredArray;->set-impl([III)V

    move-object/from16 v7, p6

    invoke-static {v7, v14, v10}, Landroidx/compose2/ui/node/CenteredArray;->set-impl([III)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v15, :cond_3

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v16, v6

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/node/MyersDiffKt;->forward-4l5_RBY(IIIILandroidx/compose2/ui/node/DiffCallback;[I[II[I)Z

    move-result v17

    if-eqz v17, :cond_1

    return v14

    :cond_1
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/node/MyersDiffKt;->backward-4l5_RBY(IIIILandroidx/compose2/ui/node/DiffCallback;[I[II[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v14

    :cond_2
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    goto :goto_0

    :cond_3
    return v13

    :cond_4
    :goto_1
    return v13
.end method

.method private static final swap([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method
