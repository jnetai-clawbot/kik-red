.class public final Landroidx/compose2/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/core/ArcSpline$Arc;,
        Landroidx/compose2/animation/core/ArcSpline$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ArcAbove:I = 0x5

.field public static final ArcBelow:I = 0x4

.field public static final ArcStartFlip:I = 0x3

.field public static final ArcStartHorizontal:I = 0x2

.field public static final ArcStartLinear:I = 0x0

.field public static final ArcStartVertical:I = 0x1

.field public static final Companion:Landroidx/compose2/animation/core/ArcSpline$Companion;

.field private static final DownArc:I = 0x4

.field private static final StartHorizontal:I = 0x2

.field private static final StartLinear:I = 0x3

.field private static final StartVertical:I = 0x1

.field private static final UpArc:I = 0x5


# instance fields
.field private final arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

.field private final isExtrapolate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/animation/core/ArcSpline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/ArcSpline$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/animation/core/ArcSpline;->Companion:Landroidx/compose2/animation/core/ArcSpline$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/ArcSpline;->$stable:I

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose2/animation/core/ArcSpline;->isExtrapolate:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    array-length v5, v1

    sub-int/2addr v5, v2

    new-array v6, v5, [[Landroidx/compose2/animation/core/ArcSpline$Arc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    aget v9, p1, v8

    const/4 v10, 0x2

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_2
    if-ne v4, v2, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    :goto_1
    move v3, v9

    move v4, v3

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x2

    move v4, v3

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x1

    move v4, v3

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x3

    :goto_2
    aget-object v9, p3, v8

    array-length v9, v9

    div-int/2addr v9, v10

    aget-object v11, p3, v8

    array-length v11, v11

    rem-int/2addr v11, v10

    add-int/2addr v9, v11

    new-array v10, v9, [Landroidx/compose2/animation/core/ArcSpline$Arc;

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v9, :cond_1

    mul-int/lit8 v19, v15, 0x2

    new-instance v20, Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget v13, v1, v8

    add-int/lit8 v11, v8, 0x1

    aget v14, v1, v11

    aget-object v12, p3, v8

    aget v16, v12, v19

    aget-object v12, p3, v8

    add-int/lit8 v17, v19, 0x1

    aget v17, v12, v17

    aget-object v12, p3, v11

    aget v18, v12, v19

    aget-object v11, p3, v11

    add-int/lit8 v12, v19, 0x1

    aget v21, v11, v12

    move-object/from16 v11, v20

    move v12, v3

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-direct/range {v11 .. v18}, Landroidx/compose2/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    aput-object v20, v10, v22

    add-int/lit8 v15, v22, 0x1

    goto :goto_3

    :cond_1
    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-object v6, v0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPos(F[F)V
    .locals 9

    move v0, p1

    iget-boolean v1, p0, Landroidx/compose2/animation/core/ArcSpline;->isExtrapolate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    iget-object v5, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    iget-object v5, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-object v1, v1, v5

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v1

    :goto_0
    sub-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, p2

    if-ge v3, v6, :cond_3

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->isLinear()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getLinearX(F)F

    move-result v6

    iget-object v7, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getLinearDX()F

    move-result v7

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    aput v6, p2, v3

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7, v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getLinearY(F)F

    move-result v7

    iget-object v8, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v8, v8, v4

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getLinearDY()F

    move-result v8

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    aput v7, p2, v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->setPoint(F)V

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->calcX()F

    move-result v6

    iget-object v7, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose2/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v7

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    aput v6, p2, v3

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose2/animation/core/ArcSpline$Arc;->calcY()F

    move-result v7

    iget-object v8, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v8, v8, v4

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroidx/compose2/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v8

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    aput v7, p2, v6

    :goto_2
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v0

    :cond_5
    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v0

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    :goto_3
    if-ge v2, v3, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    array-length v6, p2

    if-ge v5, v6, :cond_9

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v6

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_8

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->isLinear()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6, v0}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getLinearX(F)F

    move-result v6

    aput v6, p2, v5

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v2

    aget-object v7, v7, v4

    invoke-virtual {v7, v0}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getLinearY(F)F

    move-result v7

    aput v7, p2, v6

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6, v0}, Landroidx/compose2/animation/core/ArcSpline$Arc;->setPoint(F)V

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->calcX()F

    move-result v6

    aput v6, p2, v5

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v2

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroidx/compose2/animation/core/ArcSpline$Arc;->calcY()F

    move-result v7

    aput v7, p2, v6

    const/4 v1, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 8

    move v0, p1

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    :goto_1
    if-ge v2, v3, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, p2

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v6

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_3

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->isLinear()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getLinearDX()F

    move-result v6

    aput v6, p2, v4

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v2

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose2/animation/core/ArcSpline$Arc;->getLinearDY()F

    move-result v7

    aput v7, p2, v6

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Landroidx/compose2/animation/core/ArcSpline$Arc;->setPoint(F)V

    iget-object v6, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v6

    aput v6, p2, v4

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Landroidx/compose2/animation/core/ArcSpline;->arcs:[[Landroidx/compose2/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v2

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose2/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v7

    aput v7, p2, v6

    const/4 v1, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
