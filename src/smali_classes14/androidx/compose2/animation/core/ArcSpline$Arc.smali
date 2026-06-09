.class public final Landroidx/compose2/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

.field private static final Epsilon:F = 0.001f

.field private static _ourPercent:[F


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field private final ellipseA:F

.field private final ellipseB:F

.field private final ellipseCenterX:F

.field private final ellipseCenterY:F

.field private final isLinear:Z

.field private final isVertical:Z

.field private final lut:[F

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->$stable:I

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time1:F

    iput p3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time2:F

    iput p4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x1:F

    iput p5, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y1:F

    iput p6, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x2:F

    iput p7, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y2:F

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x2:F

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x1:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y2:F

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y1:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    :cond_0
    :goto_0
    iput-boolean v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isVertical:Z

    int-to-float v2, v4

    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time2:F

    iget v5, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    iput v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v3, 0x65

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    goto :goto_5

    :cond_2
    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    iget-boolean v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isVertical:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    int-to-float v3, v3

    mul-float v3, v3, v0

    iput v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseA:F

    iget-boolean v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_2
    int-to-float v3, v4

    mul-float v3, v3, v1

    iput v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseB:F

    iget-boolean v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x2:F

    goto :goto_3

    :cond_5
    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x1:F

    :goto_3
    iput v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget-boolean v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_6

    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y1:F

    goto :goto_4

    :cond_6
    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y2:F

    :goto_4
    iput v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x1:F

    iget v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y1:F

    iget v5, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x2:F

    iget v6, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y2:F

    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->buildTable(FFFF)V

    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->arcDistance:F

    iget v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float v3, v3, v4

    iput v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->arcVelocity:F

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    float-to-double v4, v1

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->arcDistance:F

    iget v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->arcDistance:F

    iget v5, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float v4, v4, v5

    iput v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->arcVelocity:F

    iget v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time2:F

    iget v5, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr v4, v5

    div-float v4, v0, v4

    iput v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time2:F

    iget v5, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr v4, v5

    div-float v4, v1, v4

    iput v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseA:F

    iput v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseB:F

    :goto_6
    iput-boolean v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isLinear:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic access$get_ourPercent$cp()[F
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->_ourPercent:[F

    return-object v0
.end method

.method public static final synthetic access$set_ourPercent$cp([F)V
    .locals 0

    sput-object p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->_ourPercent:[F

    return-void
.end method

.method private final buildTable(FFFF)V
    .locals 18

    move-object/from16 v0, p0

    sub-float v1, p3, p1

    sub-float v2, p2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v7}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v7

    array-length v7, v7

    :goto_0
    if-ge v6, v7, :cond_1

    const-wide v8, 0x4056800000000000L    # 90.0

    int-to-double v10, v6

    mul-double v10, v10, v8

    sget-object v8, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v8}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    div-double/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v11, v1, v9

    mul-float v12, v2, v10

    if-lez v6, :cond_0

    sub-float v13, v11, v3

    float-to-double v13, v13

    sub-float v15, v12, v4

    move/from16 v16, v1

    move/from16 v17, v2

    float-to-double v1, v15

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v5, v1

    sget-object v1, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v1

    aput v5, v1, v6

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    move/from16 v17, v2

    :goto_1
    move v3, v11

    move v4, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v1

    move/from16 v17, v2

    iput v5, v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->arcDistance:F

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v2}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v2

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_2

    sget-object v6, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v6

    aget v7, v6, v1

    div-float/2addr v7, v5

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_5

    int-to-float v6, v1

    iget-object v7, v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    sget-object v7, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v7}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v7

    const/4 v14, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    move v9, v6

    invoke-static/range {v8 .. v13}, Lkotlin2/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object v8, v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    int-to-float v9, v7

    sget-object v10, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v10}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v10

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v1

    goto :goto_4

    :cond_3
    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    iget-object v8, v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    const/4 v9, 0x0

    aput v9, v8, v1

    goto :goto_4

    :cond_4
    neg-int v8, v7

    add-int/lit8 v8, v8, -0x2

    neg-int v9, v7

    add-int/lit8 v9, v9, -0x1

    int-to-float v10, v8

    sget-object v11, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v11}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v11

    aget v11, v11, v8

    sub-float v11, v6, v11

    sget-object v12, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v12}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v12

    aget v12, v12, v9

    sget-object v13, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v13}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v13

    aget v13, v13, v8

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    sget-object v11, Landroidx/compose2/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v11}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v11

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget-object v11, v0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    aput v10, v11, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final lookup(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v1, v0

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    aget v3, v3, v1

    iget-object v4, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->lut:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    return v3
.end method


# virtual methods
.method public final calcDX()F
    .locals 7

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float v0, v0, v1

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float v1, v1, v2

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    iget-boolean v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_0

    neg-float v3, v0

    mul-float v3, v3, v2

    goto :goto_0

    :cond_0
    mul-float v3, v0, v2

    :goto_0
    return v3
.end method

.method public final calcDY()F
    .locals 7

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float v0, v0, v1

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float v1, v1, v2

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    iget-boolean v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_0

    neg-float v3, v1

    mul-float v3, v3, v2

    goto :goto_0

    :cond_0
    mul-float v3, v1, v2

    :goto_0
    return v3
.end method

.method public final calcX()F
    .locals 3

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final calcY()F
    .locals 3

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseB:F

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getLinearDX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    return v0
.end method

.method public final getLinearDY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    return v0
.end method

.method public final getLinearX(F)F
    .locals 4

    move v0, p1

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time1:F

    sub-float v1, v0, v1

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float v1, v1, v2

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x1:F

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x2:F

    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->x1:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public final getLinearY(F)F
    .locals 4

    move v0, p1

    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time1:F

    sub-float v1, v0, v1

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float v1, v1, v2

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y1:F

    iget v2, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y2:F

    iget v3, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->y1:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public final getTime1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time1:F

    return v0
.end method

.method public final getTime2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time2:F

    return v0
.end method

.method public final isLinear()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isLinear:Z

    return v0
.end method

.method public final setPoint(F)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time2:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->time1:F

    sub-float v0, p1, v0

    :goto_0
    iget v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float v0, v0, v1

    const v1, 0x3fc90fdb

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/ArcSpline$Arc;->lookup(F)F

    move-result v2

    mul-float v2, v2, v1

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Landroidx/compose2/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    return-void
.end method
