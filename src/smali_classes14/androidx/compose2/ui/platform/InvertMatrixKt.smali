.class public final Landroidx/compose2/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 36

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v6

    aget v5, p0, v8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, p0, v9

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    aget v8, p0, v11

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v10

    aget v9, p0, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    mul-int/lit8 v13, v10, 0x4

    add-int/2addr v13, v11

    aget v10, p0, v13

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v12

    aget v11, p0, v14

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    mul-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v13

    aget v12, p0, v15

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    mul-int/lit8 v16, v13, 0x4

    add-int v16, v16, v14

    aget v13, p0, v16

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    mul-int/lit8 v17, v14, 0x4

    add-int v17, v17, v15

    aget v14, p0, v17

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x0

    mul-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget v15, p0, v18

    mul-float v16, v0, v5

    mul-float v17, v1, v4

    sub-float v16, v16, v17

    mul-float v17, v0, v6

    mul-float v18, v2, v4

    sub-float v17, v17, v18

    mul-float v18, v0, v7

    mul-float v19, v3, v4

    sub-float v18, v18, v19

    mul-float v19, v1, v6

    mul-float v20, v2, v5

    sub-float v19, v19, v20

    mul-float v20, v1, v7

    mul-float v21, v3, v5

    sub-float v20, v20, v21

    mul-float v21, v2, v7

    mul-float v22, v3, v6

    sub-float v21, v21, v22

    mul-float v22, v8, v13

    mul-float v23, v9, v12

    sub-float v22, v22, v23

    mul-float v23, v8, v14

    mul-float v24, v10, v12

    sub-float v23, v23, v24

    mul-float v24, v8, v15

    mul-float v25, v11, v12

    sub-float v24, v24, v25

    mul-float v25, v9, v14

    mul-float v26, v10, v13

    sub-float v25, v25, v26

    mul-float v26, v9, v15

    mul-float v27, v11, v13

    sub-float v26, v26, v27

    mul-float v27, v10, v15

    mul-float v28, v11, v14

    sub-float v27, v27, v28

    mul-float v28, v16, v27

    mul-float v29, v17, v26

    sub-float v28, v28, v29

    mul-float v29, v18, v25

    add-float v28, v28, v29

    mul-float v29, v19, v24

    add-float v28, v28, v29

    mul-float v29, v20, v23

    sub-float v28, v28, v29

    mul-float v29, v21, v22

    add-float v28, v28, v29

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    cmpg-float v29, v28, v29

    if-nez v29, :cond_0

    const/16 v29, 0x1

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    :goto_0
    if-eqz v29, :cond_1

    return v31

    :cond_1
    const/high16 v29, 0x3f800000    # 1.0f

    div-float v29, v29, v28

    const/16 v31, 0x0

    const/16 v32, 0x0

    mul-float v33, v5, v27

    mul-float v34, v6, v26

    sub-float v33, v33, v34

    mul-float v34, v7, v25

    add-float v33, v33, v34

    mul-float v33, v33, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v31, 0x4

    add-int v35, v35, v32

    aput v33, p1, v35

    const/16 v31, 0x0

    const/16 v32, 0x1

    move/from16 v33, v5

    neg-float v5, v1

    mul-float v5, v5, v27

    mul-float v34, v2, v26

    add-float v5, v5, v34

    mul-float v34, v3, v25

    sub-float v5, v5, v34

    mul-float v5, v5, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v31, 0x4

    add-int v35, v35, v32

    aput v5, p1, v35

    const/4 v5, 0x0

    const/16 v31, 0x2

    mul-float v32, v13, v21

    mul-float v34, v14, v20

    sub-float v32, v32, v34

    mul-float v34, v15, v19

    add-float v32, v32, v34

    mul-float v32, v32, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v31

    aput v32, p1, v35

    const/4 v5, 0x0

    const/16 v31, 0x3

    move/from16 v32, v13

    neg-float v13, v9

    mul-float v13, v13, v21

    mul-float v34, v10, v20

    add-float v13, v13, v34

    mul-float v34, v11, v19

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v31

    aput v13, p1, v35

    const/4 v5, 0x1

    const/4 v13, 0x0

    move/from16 v31, v9

    neg-float v9, v4

    mul-float v9, v9, v27

    mul-float v34, v6, v24

    add-float v9, v9, v34

    mul-float v34, v7, v23

    sub-float v9, v9, v34

    mul-float v9, v9, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v13

    aput v9, p1, v35

    const/4 v5, 0x1

    const/4 v9, 0x1

    mul-float v13, v0, v27

    mul-float v34, v2, v24

    sub-float v13, v13, v34

    mul-float v34, v3, v23

    add-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x1

    const/4 v9, 0x2

    neg-float v13, v12

    mul-float v13, v13, v21

    mul-float v34, v14, v18

    add-float v13, v13, v34

    mul-float v34, v15, v17

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x1

    const/4 v9, 0x3

    mul-float v13, v8, v21

    mul-float v34, v10, v18

    sub-float v13, v13, v34

    mul-float v34, v11, v17

    add-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x2

    const/4 v9, 0x0

    mul-float v13, v4, v26

    mul-float v34, v33, v24

    sub-float v13, v13, v34

    mul-float v34, v7, v22

    add-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x2

    const/4 v9, 0x1

    neg-float v13, v0

    mul-float v13, v13, v26

    mul-float v34, v1, v24

    add-float v13, v13, v34

    mul-float v34, v3, v22

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x2

    const/4 v9, 0x2

    mul-float v13, v12, v20

    mul-float v34, v32, v18

    sub-float v13, v13, v34

    mul-float v34, v15, v16

    add-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x2

    const/4 v9, 0x3

    neg-float v13, v8

    mul-float v13, v13, v20

    mul-float v34, v31, v18

    add-float v13, v13, v34

    mul-float v34, v11, v16

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x3

    const/4 v9, 0x0

    neg-float v13, v4

    mul-float v13, v13, v25

    mul-float v34, v33, v23

    add-float v13, v13, v34

    mul-float v34, v6, v22

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x3

    const/4 v9, 0x1

    mul-float v13, v0, v25

    mul-float v34, v1, v23

    sub-float v13, v13, v34

    mul-float v34, v2, v22

    add-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x3

    const/4 v9, 0x2

    neg-float v13, v12

    mul-float v13, v13, v19

    mul-float v34, v32, v17

    add-float v13, v13, v34

    mul-float v34, v14, v16

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    const/4 v5, 0x3

    const/4 v9, 0x3

    mul-float v13, v8, v19

    mul-float v34, v31, v17

    sub-float v13, v13, v34

    mul-float v34, v10, v16

    add-float v13, v13, v34

    mul-float v13, v13, v29

    const/16 v34, 0x0

    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    return v30
.end method
