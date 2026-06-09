.class public final Landroidx/compose2/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# direct methods
.method public static final measure(Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose2/ui/layout/Placeable;II[II)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose2/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v11, p5

    move-object/from16 v10, p7

    move/from16 v9, p10

    int-to-long v7, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sub-int v6, v9, p9

    new-array v5, v6, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, p9

    move/from16 v59, v4

    move v4, v0

    move/from16 v0, v19

    move/from16 v19, v18

    move/from16 v18, v59

    move/from16 v60, v3

    move v3, v1

    move/from16 v1, v60

    :goto_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v6

    const v6, 0x7fffffff

    const/16 v23, 0x1

    move-wide/from16 v24, v7

    if-ge v0, v9, :cond_9

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v26 .. v26}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v27

    if-nez v18, :cond_1

    invoke-static/range {v26 .. v26}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose2/foundation/layout/RowColumnParentData;)Z

    move-result v28

    if-eqz v28, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    :goto_1
    move/from16 v18, v23

    cmpl-float v20, v27, v20

    if-lez v20, :cond_2

    add-float v4, v4, v27

    add-int/lit8 v1, v1, 0x1

    move-object v8, v5

    move/from16 v38, v22

    move-wide/from16 v39, v24

    goto/16 :goto_7

    :cond_2
    if-ne v15, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v26, :cond_4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose2/foundation/layout/FlowLayoutData;

    move-result-object v20

    if-eqz v20, :cond_4

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v23

    int-to-float v8, v15

    mul-float v23, v23, v8

    const/4 v8, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_4
    :goto_2
    move-object/from16 v20, v21

    sub-int v8, v14, v3

    aget-object v21, p8, v0

    if-nez v21, :cond_8

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    if-ne v14, v6, :cond_6

    const/4 v6, 0x0

    const v23, 0x7fffffff

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    invoke-static {v8, v6}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v23

    :goto_4
    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v28

    goto :goto_5

    :cond_7
    move/from16 v28, v15

    :goto_5
    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v33, v1

    move-object/from16 v1, p0

    move/from16 v34, v2

    move/from16 v2, v31

    move/from16 v35, v3

    move/from16 v3, v21

    move/from16 v36, v4

    move/from16 v4, v23

    move-object/from16 v37, v5

    move/from16 v5, v28

    move/from16 v38, v22

    const/16 v21, 0x0

    move/from16 v6, v32

    move-object/from16 v41, v7

    move-wide/from16 v39, v24

    move/from16 v7, v29

    move/from16 v22, v8

    const/4 v15, 0x0

    move-object/from16 v8, v30

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy$-CC;->createConstraints-xF2OJ5Q$default(Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v3, v41

    invoke-interface {v3, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v21

    goto :goto_6

    :cond_8
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v37, v5

    move-object v3, v7

    move/from16 v38, v22

    move-wide/from16 v39, v24

    const/4 v15, 0x0

    move/from16 v22, v8

    :goto_6
    move-object/from16 v1, v21

    invoke-interface {v12, v1}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    sub-int v5, v0, p9

    move-object/from16 v8, v37

    aput v2, v8, v5

    sub-int v5, v22, v2

    invoke-static {v5, v15}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v2, v5

    move/from16 v7, v35

    add-int/2addr v6, v7

    move/from16 v7, v34

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput-object v1, p8, v0

    move/from16 v19, v5

    move v3, v6

    move v2, v7

    move/from16 v1, v33

    move/from16 v4, v36

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, p4

    move-object v5, v8

    move/from16 v6, v38

    move-wide/from16 v7, v39

    goto/16 :goto_0

    :cond_9
    move/from16 v33, v1

    move v7, v3

    move/from16 v36, v4

    move-object v8, v5

    move/from16 v38, v22

    move-wide/from16 v39, v24

    const/4 v15, 0x0

    const/4 v1, 0x0

    move/from16 v5, v33

    if-nez v5, :cond_a

    sub-int v3, v7, v19

    move v0, v1

    move v15, v3

    move v11, v5

    move-object/from16 v37, v8

    move-object v6, v12

    move/from16 v8, v36

    move-wide/from16 v25, v39

    move v12, v2

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_a
    if-eq v14, v6, :cond_b

    move v0, v14

    goto :goto_8

    :cond_b
    move v0, v13

    :goto_8
    move v4, v0

    add-int/lit8 v0, v5, -0x1

    move/from16 v35, v7

    int-to-long v6, v0

    move-wide/from16 v11, v39

    mul-long v6, v6, v11

    sub-int v0, v4, v35

    move v3, v1

    int-to-long v0, v0

    sub-long/2addr v0, v6

    move/from16 v34, v2

    move/from16 v24, v3

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    move-wide v2, v0

    long-to-float v0, v2

    move/from16 v1, v36

    div-float v15, v0, v1

    move-wide/from16 v25, v2

    move/from16 v0, p9

    move-object/from16 v37, v8

    move v8, v0

    :goto_9
    move/from16 v36, v1

    const-string/jumbo v1, "weightedSize "

    move-object/from16 v27, v1

    const-string/jumbo v1, "weightUnitSpace "

    move-object/from16 v29, v1

    const-string/jumbo v1, "totalWeight "

    move-object/from16 v30, v1

    const-string/jumbo v1, "remainingToTarget "

    move-wide/from16 v31, v2

    const-string v2, "arrangementSpacingTotal "

    const-string v3, "fixedSpace "

    move-object/from16 v33, v1

    const-string/jumbo v1, "weightChildrenCount "

    move-wide/from16 v39, v6

    const-string v6, "arrangementSpacingPx "

    const-string/jumbo v7, "targetSpace "

    move-object/from16 v41, v2

    const-string/jumbo v2, "mainAxisMin "

    if-ge v8, v9, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v0, v42

    check-cast v0, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v10

    mul-float v9, v15, v10

    move v0, v9

    const/16 v43, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v1

    sub-long v25, v25, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p7

    move/from16 v9, p10

    move-wide/from16 v2, v31

    move/from16 v1, v36

    move-wide/from16 v6, v39

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v43, v8

    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    const-string v8, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v8, v35

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v39

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v33

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, v31

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "itemWeight "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/Exception;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v43, v8

    move/from16 v8, v35

    move-wide/from16 v9, v39

    move-object/from16 v35, v41

    move/from16 v59, v36

    move-object/from16 v36, v2

    move-object/from16 v2, v30

    move-wide/from16 v60, v31

    move-object/from16 v31, v27

    move-object/from16 v32, v29

    move-wide/from16 v29, v60

    move/from16 v27, v59

    move/from16 v0, p9

    move-object/from16 v39, v6

    move-wide/from16 v40, v25

    move v6, v0

    move-wide/from16 v59, v9

    move/from16 v9, v24

    move-wide/from16 v24, v59

    move/from16 v10, v34

    :goto_a
    move-wide/from16 v42, v11

    move/from16 v11, p10

    if-ge v6, v11, :cond_16

    aget-object v0, p8, v6

    if-nez v0, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v6

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    move-object v0, v6

    check-cast v0, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v34

    move-object/from16 v44, v6

    invoke-static/range {v34 .. v34}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v6

    move/from16 v12, p4

    const v0, 0x7fffffff

    const/4 v11, 0x0

    if-ne v12, v0, :cond_d

    move-object/from16 v0, v21

    goto :goto_b

    :cond_d
    if-eqz v34, :cond_e

    invoke-virtual/range {v34 .. v34}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose2/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v28, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v45

    int-to-float v11, v12

    mul-float v45, v45, v11

    const/4 v11, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object/from16 v0, v21

    :goto_b
    move-object v11, v0

    cmpl-float v0, v6, v20

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    invoke-static/range {v40 .. v41}, Lkotlin2/math/MathKt;->getSign(J)I

    move-result v12

    move-object/from16 v28, v1

    int-to-long v0, v12

    sub-long v40, v40, v0

    mul-float v1, v15, v6

    move v0, v1

    const/16 v45, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v12

    move/from16 v45, v1

    move/from16 v46, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide/16 v47, 0x0

    :try_start_1
    invoke-static/range {v34 .. v34}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose2/foundation/layout/RowColumnParentData;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_10

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_11

    move/from16 v22, v6

    goto :goto_d

    :cond_10
    const v0, 0x7fffffff

    :cond_11
    const/16 v22, 0x0

    :goto_d
    if-eqz v11, :cond_12

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v49, v1

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v58, v6

    move/from16 v22, v8

    move-wide/from16 v55, v24

    move/from16 v24, v26

    move/from16 v54, v27

    move-object/from16 v26, v28

    move-wide/from16 v52, v29

    move-object/from16 v29, v33

    move/from16 v57, v46

    move-object/from16 v6, p0

    move-object/from16 v30, v2

    move v8, v4

    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move-object/from16 v33, v32

    move-object/from16 v12, v39

    move-wide/from16 v4, v42

    move-object/from16 v11, v44

    move/from16 v32, v15

    move-object/from16 v15, v36

    move-object/from16 v36, v3

    goto/16 :goto_10

    :cond_12
    const/16 v49, 0x0

    :goto_e
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v50, v1

    goto :goto_f

    :cond_13
    move/from16 v50, p4

    :goto_f
    const/16 v51, 0x1

    move-object/from16 v59, v11

    move-object v11, v2

    move/from16 v2, v27

    move/from16 v27, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v59

    move-object/from16 v60, v32

    move/from16 v32, v15

    move-object/from16 v15, v33

    move-object/from16 v33, v60

    move-object/from16 v1, p0

    move/from16 v54, v2

    move-wide/from16 v52, v29

    move-object/from16 v30, v11

    move-object/from16 v29, v15

    move-object/from16 v11, v35

    move-object/from16 v15, v36

    move/from16 v2, v22

    move-object v11, v3

    move/from16 v3, v49

    move/from16 v22, v8

    move v8, v4

    move v4, v6

    move-object/from16 v36, v11

    move v11, v5

    move/from16 v5, v50

    move/from16 v58, v6

    move-wide/from16 v55, v24

    move/from16 v24, v26

    move/from16 v57, v46

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v12, v39

    move-object/from16 v11, v44

    move/from16 v6, v51

    :try_start_3
    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-interface {v11, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    move-object/from16 v6, p0

    move-wide/from16 v4, v42

    invoke-interface {v6, v3}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v39

    invoke-interface {v6, v3}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    sub-int v43, v24, p9

    aput v39, v37, v43

    add-int v9, v9, v39

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v3, p8, v24

    move/from16 v3, v22

    move/from16 v11, v25

    move-object/from16 v28, v29

    move-object/from16 v27, v30

    move/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v32, v7

    move/from16 v22, v8

    move-object/from16 v7, v31

    move/from16 v8, v54

    move-object/from16 v31, v26

    move-wide/from16 v25, v4

    move-wide/from16 v4, v55

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    move-wide/from16 v4, v42

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v58, v6

    move/from16 v22, v8

    move-wide/from16 v55, v24

    move/from16 v24, v26

    move/from16 v54, v27

    move-object/from16 v26, v28

    move-wide/from16 v52, v29

    move-object/from16 v29, v33

    move/from16 v57, v46

    move-object/from16 v6, p0

    move-object/from16 v30, v2

    move v8, v4

    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move-object/from16 v33, v32

    move-object/from16 v12, v39

    move-wide/from16 v4, v42

    move-object/from16 v11, v44

    move/from16 v32, v15

    move-object/from16 v15, v36

    move-object/from16 v36, v3

    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v7, v26

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v7, v25

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v12, v36

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v12, v22

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v15, v35

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v25, v4

    move-wide/from16 v4, v55

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v15, v29

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v15, v7

    move/from16 v22, v8

    move-wide/from16 v7, v52

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v7, v30

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v8, v54

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v7, v33

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v7, v32

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "weight "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v7, v57

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v7, v31

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v45

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "crossAxisDesiredSize "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v7, v28

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "remainderUnit "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v7, v27

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "childMainAxisSize "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v7, v58

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_14
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v22, v4

    move v11, v5

    move-wide/from16 v4, v24

    move-wide/from16 v52, v29

    move-object/from16 v28, v33

    move-object/from16 v29, v35

    move-object/from16 v12, v39

    move-wide/from16 v25, v42

    move-object/from16 v30, v3

    move/from16 v24, v6

    move v3, v8

    move/from16 v8, v27

    move-object/from16 v6, p0

    move-object/from16 v27, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v1

    move v1, v15

    move-object/from16 v15, v36

    :goto_11
    add-int/lit8 v0, v24, 0x1

    move v6, v0

    move-object/from16 v39, v12

    move-object/from16 v36, v15

    move-object/from16 v33, v28

    move-object/from16 v35, v29

    move v15, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v2

    move-object/from16 v2, v27

    move/from16 v27, v8

    move v8, v3

    move-object/from16 v3, v30

    move-wide/from16 v29, v52

    move-wide/from16 v59, v4

    move v5, v11

    move/from16 v4, v22

    move-wide/from16 v11, v25

    move-wide/from16 v24, v59

    goto/16 :goto_a

    :cond_16
    move/from16 v22, v4

    move v11, v5

    move v3, v8

    move v1, v15

    move-wide/from16 v4, v24

    move/from16 v8, v27

    move-wide/from16 v52, v29

    move-wide/from16 v25, v42

    move/from16 v24, v6

    move-object/from16 v6, p0

    move/from16 v32, v1

    int-to-long v0, v9

    add-long/2addr v0, v4

    long-to-int v1, v0

    sub-int v0, v14, v3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move v1, v0

    move v15, v3

    move v12, v10

    :goto_12
    if-eqz v18, :cond_1c

    move/from16 v1, p9

    move/from16 v3, v16

    move/from16 v4, v17

    :goto_13
    move/from16 v9, p10

    if-ge v1, v9, :cond_1b

    aget-object v5, p8, v1

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/Placeable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose2/foundation/layout/RowColumnParentData;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10, v5}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose2/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_14

    :cond_17
    move-object/from16 v10, v21

    :goto_14
    if-eqz v10, :cond_1a

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x0

    invoke-interface {v6, v5}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v17

    move-object/from16 v20, v5

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_18

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v5, v22

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v5

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_19

    move v5, v2

    goto :goto_16

    :cond_19
    move/from16 v5, v17

    :goto_16
    sub-int v5, v17, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v4, v5

    goto :goto_17

    :cond_1a
    move-object/from16 v20, v5

    :goto_17
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_18

    :cond_1c
    move/from16 v9, p10

    :goto_18
    add-int v1, v15, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v1

    add-int v1, v16, v17

    move/from16 v5, p2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v4, v38

    new-array v1, v4, [I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v4, :cond_1d

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1d
    move-object v3, v1

    move-object/from16 v2, p6

    move-object/from16 v1, v37

    invoke-interface {v6, v10, v1, v3, v2}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose2/ui/layout/MeasureScope;)V

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v21, v3

    move-object/from16 v3, p6

    move/from16 v24, v4

    move-wide/from16 v22, v25

    move/from16 v4, v16

    move-object/from16 v5, v21

    move v6, v10

    move/from16 v25, v8

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v26, v10

    move/from16 v10, p9

    move/from16 v27, v11

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic measure$default(Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose2/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v14}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose2/ui/layout/Placeable;II[II)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
