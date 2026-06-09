.class public final Landroidx/compose2/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/Matrix$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/Matrix$Companion;

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field private final values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/Matrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/Matrix$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/Matrix;->Companion:Landroidx/compose2/ui/graphics/Matrix$Companion;

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/Matrix;->values:[F

    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose2/ui/graphics/Matrix;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/Matrix;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/Matrix;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    const/4 p1, 0x0

    aput p1, p0, p2

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p2, 0x3

    aput p1, p0, p2

    const/4 p2, 0x4

    aput p1, p0, p2

    const/4 p2, 0x5

    aput v0, p0, p2

    const/4 p2, 0x6

    aput p1, p0, p2

    const/4 p2, 0x7

    aput p1, p0, p2

    const/16 p2, 0x8

    aput p1, p0, p2

    const/16 p2, 0x9

    aput p1, p0, p2

    const/16 p2, 0xa

    aput v0, p0, p2

    const/16 p2, 0xb

    aput p1, p0, p2

    const/16 p2, 0xc

    aput p1, p0, p2

    const/16 p2, 0xd

    aput p1, p0, p2

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p1, 0xf

    aput v0, p0, p1

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Matrix;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final get-impl([FII)F
    .locals 2

    const/4 v0, 0x0

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    aget v1, p0, v1

    return v1
.end method

.method public static hashCode-impl([F)I
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public static final invert-impl([F)V
    .locals 35

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

    cmpg-float v29, v28, v29

    if-nez v29, :cond_0

    const/16 v29, 0x1

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    :goto_0
    if-eqz v29, :cond_1

    return-void

    :cond_1
    const/high16 v29, 0x3f800000    # 1.0f

    div-float v29, v29, v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    mul-float v32, v5, v27

    mul-float v33, v6, v26

    sub-float v32, v32, v33

    mul-float v33, v7, v25

    add-float v32, v32, v33

    mul-float v32, v32, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v30, 0x4

    add-int v34, v34, v31

    aput v32, p0, v34

    const/16 v30, 0x0

    const/16 v31, 0x1

    move/from16 v32, v5

    neg-float v5, v1

    mul-float v5, v5, v27

    mul-float v33, v2, v26

    add-float v5, v5, v33

    mul-float v33, v3, v25

    sub-float v5, v5, v33

    mul-float v5, v5, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v30, 0x4

    add-int v34, v34, v31

    aput v5, p0, v34

    const/4 v5, 0x0

    const/16 v30, 0x2

    mul-float v31, v13, v21

    mul-float v33, v14, v20

    sub-float v31, v31, v33

    mul-float v33, v15, v19

    add-float v31, v31, v33

    mul-float v31, v31, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v30

    aput v31, p0, v34

    const/4 v5, 0x0

    const/16 v30, 0x3

    move/from16 v31, v13

    neg-float v13, v9

    mul-float v13, v13, v21

    mul-float v33, v10, v20

    add-float v13, v13, v33

    mul-float v33, v11, v19

    sub-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v30

    aput v13, p0, v34

    const/4 v5, 0x1

    const/4 v13, 0x0

    move/from16 v30, v9

    neg-float v9, v4

    mul-float v9, v9, v27

    mul-float v33, v6, v24

    add-float v9, v9, v33

    mul-float v33, v7, v23

    sub-float v9, v9, v33

    mul-float v9, v9, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v13

    aput v9, p0, v34

    const/4 v5, 0x1

    const/4 v9, 0x1

    mul-float v13, v0, v27

    mul-float v33, v2, v24

    sub-float v13, v13, v33

    mul-float v33, v3, v23

    add-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x1

    const/4 v9, 0x2

    neg-float v13, v12

    mul-float v13, v13, v21

    mul-float v33, v14, v18

    add-float v13, v13, v33

    mul-float v33, v15, v17

    sub-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x1

    const/4 v9, 0x3

    mul-float v13, v8, v21

    mul-float v33, v10, v18

    sub-float v13, v13, v33

    mul-float v33, v11, v17

    add-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x2

    const/4 v9, 0x0

    mul-float v13, v4, v26

    mul-float v33, v32, v24

    sub-float v13, v13, v33

    mul-float v33, v7, v22

    add-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x2

    const/4 v9, 0x1

    neg-float v13, v0

    mul-float v13, v13, v26

    mul-float v33, v1, v24

    add-float v13, v13, v33

    mul-float v33, v3, v22

    sub-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x2

    const/4 v9, 0x2

    mul-float v13, v12, v20

    mul-float v33, v31, v18

    sub-float v13, v13, v33

    mul-float v33, v15, v16

    add-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x2

    const/4 v9, 0x3

    neg-float v13, v8

    mul-float v13, v13, v20

    mul-float v33, v30, v18

    add-float v13, v13, v33

    mul-float v33, v11, v16

    sub-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x3

    const/4 v9, 0x0

    neg-float v13, v4

    mul-float v13, v13, v25

    mul-float v33, v32, v23

    add-float v13, v13, v33

    mul-float v33, v6, v22

    sub-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x3

    const/4 v9, 0x1

    mul-float v13, v0, v25

    mul-float v33, v1, v23

    sub-float v13, v13, v33

    mul-float v33, v2, v22

    add-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x3

    const/4 v9, 0x2

    neg-float v13, v12

    mul-float v13, v13, v19

    mul-float v33, v31, v17

    add-float v13, v13, v33

    mul-float v33, v14, v16

    sub-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    const/4 v5, 0x3

    const/4 v9, 0x3

    mul-float v13, v8, v19

    mul-float v33, v30, v17

    sub-float v13, v13, v33

    mul-float v33, v10, v16

    add-float v13, v13, v33

    mul-float v13, v13, v29

    const/16 v33, 0x0

    mul-int/lit8 v34, v5, 0x4

    add-int v34, v34, v9

    aput v13, p0, v34

    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 11

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    mul-float v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    add-float/2addr v2, v3

    const/4 v3, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v6

    aget v5, p0, v8

    mul-float v5, v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, p0, v9

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, p0, v9

    add-float/2addr v5, v6

    mul-float v5, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, p0, v9

    mul-float v6, v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    add-float/2addr v6, v7

    mul-float v6, v6, v3

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    return-wide v5
.end method

.method public static final map-impl([FLandroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 14

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    new-instance v12, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v12, v8, v9, v10, v11}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v12
.end method

.method public static final map-impl([FLandroidx/compose2/ui/geometry/MutableRect;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose2/ui/geometry/MutableRect;->setLeft(F)V

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose2/ui/geometry/MutableRect;->setTop(F)V

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose2/ui/geometry/MutableRect;->setRight(F)V

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose2/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public static final reset-impl([F)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v0

    aput v3, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 23

    move/from16 v0, p1

    float-to-double v1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v0

    mul-double v7, v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    mul-float v5, v3, v1

    mul-float v6, v4, v2

    sub-float/2addr v5, v6

    mul-float v6, v3, v2

    mul-float v7, v4, v1

    add-float/2addr v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    aget v8, p0, v11

    mul-float v9, v7, v1

    mul-float v10, v8, v2

    sub-float/2addr v9, v10

    mul-float v10, v7, v2

    mul-float v11, v8, v1

    add-float/2addr v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v12

    aget v11, p0, v14

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x0

    mul-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v13

    aget v12, p0, v15

    mul-float v13, v11, v1

    mul-float v14, v12, v2

    sub-float/2addr v13, v14

    mul-float v14, v11, v2

    mul-float v15, v12, v1

    add-float/2addr v14, v15

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x0

    mul-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget v15, p0, v18

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    mul-int/lit8 v19, v16, 0x4

    add-int v19, v19, v17

    aget v16, p0, v19

    mul-float v17, v15, v1

    mul-float v18, v16, v2

    sub-float v17, v17, v18

    mul-float v18, v15, v2

    mul-float v19, v16, v1

    add-float v18, v18, v19

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    mul-int/lit8 v22, v19, 0x4

    add-int v22, v22, v20

    aput v5, p0, v22

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    mul-int/lit8 v22, v19, 0x4

    add-int v22, v22, v20

    aput v6, p0, v22

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    mul-int/lit8 v22, v19, 0x4

    add-int v22, v22, v20

    aput v9, p0, v22

    const/16 v19, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    mul-int/lit8 v22, v19, 0x4

    add-int v22, v22, v20

    aput v10, p0, v22

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    mul-int/lit8 v22, v19, 0x4

    add-int v22, v22, v20

    aput v13, p0, v22

    const/16 v19, 0x2

    const/16 v20, 0x2

    const/16 v21, 0x0

    mul-int/lit8 v22, v19, 0x4

    add-int v22, v22, v20

    aput v14, p0, v22

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, 0x0

    mul-int/lit8 v22, v19, 0x4

    add-int v22, v22, v20

    aput v17, p0, v22

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x0

    mul-int/lit8 v22, v19, 0x4

    add-int v22, v22, v20

    aput v18, p0, v22

    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 22

    move/from16 v0, p1

    float-to-double v1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v0

    mul-double v7, v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    mul-float v5, v3, v1

    mul-float v6, v4, v2

    add-float/2addr v5, v6

    neg-float v6, v3

    mul-float v6, v6, v2

    mul-float v7, v4, v1

    add-float/2addr v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    aget v8, p0, v11

    mul-float v9, v7, v1

    mul-float v10, v8, v2

    add-float/2addr v9, v10

    neg-float v10, v7

    mul-float v10, v10, v2

    mul-float v11, v8, v1

    add-float/2addr v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v12

    aget v11, p0, v14

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x0

    mul-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v13

    aget v12, p0, v15

    mul-float v13, v11, v1

    mul-float v14, v12, v2

    add-float/2addr v13, v14

    neg-float v14, v11

    mul-float v14, v14, v2

    mul-float v15, v12, v1

    add-float/2addr v14, v15

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    mul-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget v15, p0, v18

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    mul-int/lit8 v19, v16, 0x4

    add-int v19, v19, v17

    aget v16, p0, v19

    mul-float v17, v15, v1

    mul-float v18, v16, v2

    add-float v17, v17, v18

    neg-float v0, v15

    mul-float v0, v0, v2

    mul-float v18, v16, v1

    add-float v0, v0, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v5, p0, v21

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v6, p0, v21

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v9, p0, v21

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v10, p0, v21

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v13, p0, v21

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v14, p0, v21

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v17, p0, v21

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v0, p0, v21

    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 22

    move/from16 v0, p1

    float-to-double v1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v0

    mul-double v7, v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    mul-float v5, v1, v3

    mul-float v6, v2, v4

    add-float/2addr v5, v6

    neg-float v6, v2

    mul-float v6, v6, v3

    mul-float v7, v1, v4

    add-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    aget v8, p0, v11

    mul-float v9, v1, v7

    mul-float v10, v2, v8

    add-float/2addr v9, v10

    neg-float v10, v2

    mul-float v10, v10, v7

    mul-float v11, v1, v8

    add-float/2addr v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v12

    aget v11, p0, v14

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    mul-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v13

    aget v12, p0, v15

    mul-float v13, v1, v11

    mul-float v14, v2, v12

    add-float/2addr v13, v14

    neg-float v14, v2

    mul-float v14, v14, v11

    mul-float v15, v1, v12

    add-float/2addr v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    mul-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget v15, p0, v18

    const/16 v16, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    mul-int/lit8 v19, v16, 0x4

    add-int v19, v19, v17

    aget v16, p0, v19

    mul-float v17, v1, v15

    mul-float v18, v2, v16

    add-float v17, v17, v18

    neg-float v0, v2

    mul-float v0, v0, v15

    mul-float v18, v1, v16

    add-float v0, v0, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v5, p0, v21

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v9, p0, v21

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v13, p0, v21

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v17, p0, v21

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v6, p0, v21

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v10, p0, v21

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v14, p0, v21

    const/16 v18, 0x1

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v0, p0, v21

    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    mul-float v0, v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aput v0, p0, v5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    aget v0, p0, v4

    mul-float v0, v0, p1

    move v2, v1

    const/4 v3, 0x1

    move v4, v3

    const/4 v5, 0x0

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v4

    aput v0, p0, v6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    aget v0, p0, v5

    mul-float v0, v0, p1

    move v2, v1

    const/4 v4, 0x2

    move v5, v4

    const/4 v6, 0x0

    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v5

    aput v0, p0, v7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v2

    aget v0, p0, v6

    mul-float v0, v0, p1

    move v2, v1

    const/4 v5, 0x3

    move v6, v5

    const/4 v7, 0x0

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    mul-float v0, v0, p2

    move v2, v3

    move v6, v1

    const/4 v7, 0x0

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    mul-float v0, v0, p2

    move v2, v3

    move v6, v3

    const/4 v7, 0x0

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    mul-float v0, v0, p2

    move v2, v3

    move v6, v4

    const/4 v7, 0x0

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x0

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    mul-float v0, v0, p2

    move v2, v3

    move v6, v5

    const/4 v7, 0x0

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    mul-float v0, v0, p3

    move v2, v4

    const/4 v6, 0x0

    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v1

    aput v0, p0, v7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v1

    aget v0, p0, v6

    mul-float v0, v0, p3

    move v1, v4

    move v2, v3

    const/4 v3, 0x0

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v2

    aput v0, p0, v6

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    mul-float v0, v0, p3

    move v1, v4

    move v2, v4

    const/4 v3, 0x0

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v2

    aput v0, p0, v6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    mul-float v0, v0, p3

    move v1, v4

    move v2, v5

    const/4 v3, 0x0

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aput v0, p0, v4

    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/Matrix;->scale-impl([FFFF)V

    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 2

    const/4 v0, 0x0

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    aput p3, p0, v1

    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v2, v1, v6}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v2, v1, v8}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v9

    invoke-static {v0, v4, v1, v2}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v10

    invoke-static {v0, v4, v1, v4}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v11

    invoke-static {v0, v4, v1, v6}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v12

    invoke-static {v0, v4, v1, v8}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v13

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v14

    invoke-static {v0, v6, v1, v4}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v15

    invoke-static {v0, v6, v1, v6}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v16

    invoke-static {v0, v6, v1, v8}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v17

    invoke-static {v0, v8, v1, v2}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v2

    invoke-static {v0, v8, v1, v4}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v4

    invoke-static {v0, v8, v1, v6}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v6

    invoke-static {v0, v8, v1, v8}, Landroidx/compose2/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v3, v0, v21

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v5, v0, v21

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v7, v0, v21

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v9, v0, v21

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v10, v0, v21

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v11, v0, v21

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v12, v0, v21

    const/16 v18, 0x1

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v13, v0, v21

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v14, v0, v21

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v15, v0, v21

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v16, v0, v21

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v17, v0, v21

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v2, v0, v21

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v4, v0, v21

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v6, v0, v21

    const/16 v18, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v8, v0, v21

    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|\n            |"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v4

    aget v1, p0, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final translate-impl([FFFF)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    mul-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    add-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    mul-float v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    add-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    mul-float v2, v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    add-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    mul-float v3, v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    add-float/2addr v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aput v0, p0, v7

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aput v1, p0, v7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aput v2, p0, v7

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aput v3, p0, v7

    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl([FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Matrix;->values:[F

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValues()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Matrix;->values:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Matrix;->values:[F

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Matrix;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Matrix;->values:[F

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Matrix;->values:[F

    return-object v0
.end method
