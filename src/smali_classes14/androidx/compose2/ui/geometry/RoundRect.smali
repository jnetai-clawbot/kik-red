.class public final Landroidx/compose2/ui/geometry/RoundRect;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/geometry/RoundRect$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/geometry/RoundRect$Companion;

.field private static final Zero:Landroidx/compose2/ui/geometry/RoundRect;


# instance fields
.field private _scaledRadiiRect:Landroidx/compose2/ui/geometry/RoundRect;

.field private final bottom:F

.field private final bottomLeftCornerRadius:J

.field private final bottomRightCornerRadius:J

.field private final left:F

.field private final right:F

.field private final top:F

.field private final topLeftCornerRadius:J

.field private final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose2/ui/geometry/RoundRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/geometry/RoundRect$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/geometry/RoundRect;->Companion:Landroidx/compose2/ui/geometry/RoundRect$Companion;

    sget-object v0, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/geometry/RoundRect;->Zero:Landroidx/compose2/ui/geometry/RoundRect;

    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    iput p2, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    iput p3, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    iput p4, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    iput-wide p5, p0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iput-wide p7, p0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    iput-wide p9, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iput-wide p11, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v16}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose2/ui/geometry/RoundRect;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/geometry/RoundRect;->Zero:Landroidx/compose2/ui/geometry/RoundRect;

    return-object v0
.end method

.method public static synthetic copy-MDFrsts$default(Landroidx/compose2/ui/geometry/RoundRect;FFFFJJJJILjava/lang/Object;)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v12, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Landroidx/compose2/ui/geometry/RoundRect;->copy-MDFrsts(FFFFJJJJ)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final getZero()Landroidx/compose2/ui/geometry/RoundRect;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/geometry/RoundRect;->Companion:Landroidx/compose2/ui/geometry/RoundRect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/RoundRect$Companion;->getZero()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method private final minRadius(FFFF)F
    .locals 2

    add-float v0, p2, p3

    cmpl-float v1, v0, p4

    if-lez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    div-float v1, p4, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    return v1
.end method

.method private final scaledRadiiRect()Landroidx/compose2/ui/geometry/RoundRect;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose2/ui/geometry/RoundRect;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/geometry/RoundRect;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-wide v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    iget-wide v5, v1, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v3

    iget-wide v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    iget-wide v5, v1, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v3

    iget-wide v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    iget-wide v5, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v3

    iget-wide v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    iget-wide v5, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v3

    new-instance v18, Landroidx/compose2/ui/geometry/RoundRect;

    iget v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    mul-float v5, v4, v3

    iget v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    mul-float v6, v4, v3

    iget v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    mul-float v7, v4, v3

    iget v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    mul-float v8, v4, v3

    iget-wide v9, v1, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    mul-float v4, v4, v3

    iget-wide v9, v1, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v9

    mul-float v9, v9, v3

    invoke-static {v4, v9}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v9

    iget-wide v11, v1, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    mul-float v4, v4, v3

    iget-wide v11, v1, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v11

    mul-float v11, v11, v3

    invoke-static {v4, v11}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v11

    iget-wide v13, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    mul-float v4, v4, v3

    iget-wide v13, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v13

    mul-float v13, v13, v3

    invoke-static {v4, v13}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v13, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    mul-float v4, v4, v3

    iget-wide v13, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v13

    mul-float v13, v13, v3

    invoke-static {v4, v13}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v19

    const/16 v17, 0x0

    move-object/from16 v4, v18

    move-wide v13, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v4 .. v17}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    const/4 v2, 0x0

    iput-object v1, v0, Landroidx/compose2/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose2/ui/geometry/RoundRect;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    return v0
.end method

.method public final component5-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final component6-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final component7-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final component8-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 11

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/geometry/RoundRect;->scaledRadiiRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    iget-wide v8, v0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v8

    add-float/2addr v7, v8

    const/4 v8, 0x1

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v9

    add-float/2addr v7, v9

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    sub-float/2addr v6, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    sub-float/2addr v1, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v7

    sub-float/2addr v1, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v9

    sub-float/2addr v7, v9

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v9

    add-float/2addr v7, v9

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    sub-float/2addr v6, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    sub-float/2addr v1, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v7

    sub-float/2addr v1, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v9

    sub-float/2addr v7, v9

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v9

    sub-float/2addr v7, v9

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    sub-float/2addr v6, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr v1, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v7

    add-float/2addr v1, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v9

    add-float/2addr v7, v9

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v9

    sub-float/2addr v7, v9

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    sub-float/2addr v6, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget v7, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr v1, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v7

    add-float/2addr v1, v7

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    iget-wide v9, v0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    :goto_0
    div-float v5, v6, v3

    div-float v7, v1, v4

    mul-float v9, v5, v5

    mul-float v10, v7, v7

    add-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    return v8

    :cond_6
    :goto_1
    return v2
.end method

.method public final copy-MDFrsts(FFFFJJJJ)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 15

    new-instance v14, Landroidx/compose2/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/geometry/RoundRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/geometry/RoundRect;

    iget v3, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    iget v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    iget v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    iget v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    iget v4, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iget-wide v5, v1, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v5, v1, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget-wide v5, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    iget-wide v5, v1, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    return v0
.end method

.method public final getBottomLeftCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final getBottomRightCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    iget v1, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    return v0
.end method

.method public final getTopLeftCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final getTopRightCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    iget v1, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iget-wide v2, p0, Landroidx/compose2/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v4, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget-wide v6, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Landroidx/compose2/ui/geometry/RoundRect;->left:F

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v11, p0, Landroidx/compose2/ui/geometry/RoundRect;->top:F

    invoke-static {v11, v10}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v11, p0, Landroidx/compose2/ui/geometry/RoundRect;->right:F

    invoke-static {v11, v10}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Landroidx/compose2/ui/geometry/RoundRect;->bottom:F

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v9

    const/16 v11, 0x29

    const-string v12, "RoundRect(rect="

    if-eqz v9, :cond_2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose2/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v13

    cmpg-float v9, v9, v13

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", radius="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v12

    invoke-static {v12, v10}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", x="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v12

    invoke-static {v12, v10}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", y="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v12

    invoke-static {v12, v10}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", topLeft="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", topRight="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", bottomRight="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", bottomLeft="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
