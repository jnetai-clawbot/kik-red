.class public final Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 22

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    move-object/from16 v21, p1

    move-object/from16 v14, v21

    aput v1, v14, v0

    aput v9, v14, v2

    aput v18, v14, v4

    aput v3, v14, v6

    aput v11, v14, v8

    aput v19, v14, v10

    aput v7, v14, v12

    const/16 v21, 0x7

    aput v15, v14, v21

    aput v20, v14, v16

    move-object/from16 v12, p0

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, v14, v0

    aput v3, v14, v2

    aput v5, v14, v4

    aput v7, v14, v6

    aput v9, v14, v8

    aput v11, v14, v10

    const/4 v0, 0x6

    aput v13, v14, v0

    const/4 v0, 0x7

    aput v15, v14, v0

    aput v17, v14, v16

    return-void
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v19, v0, v18

    aput v3, v0, v2

    aput v9, v0, v4

    const/4 v2, 0x0

    aput v2, v0, v6

    aput v15, v0, v8

    aput v5, v0, v10

    aput v11, v0, v12

    aput v2, v0, v14

    aput v17, v0, v16

    aput v2, v0, v18

    const/16 v4, 0x9

    aput v2, v0, v4

    const/16 v4, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v0, v4

    const/16 v4, 0xb

    aput v2, v0, v4

    const/16 v4, 0xc

    aput v7, v0, v4

    const/16 v4, 0xd

    aput v13, v0, v4

    const/16 v4, 0xe

    aput v2, v0, v4

    const/16 v2, 0xf

    aput v19, v0, v2

    return-void
.end method
