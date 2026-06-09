.class final Landroidx/compose2/foundation/layout/AspectRatioNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "AspectRatio.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private aspectRatio:F

.field private matchHeightConstraintsFirst:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return-void
.end method

.method private final findSize-ToXhtMw(J)J
    .locals 11

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    return-wide v2

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    return-wide v2

    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    return-wide v2

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    return-wide v0

    :cond_7
    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    return-wide v2

    :cond_9
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    return-wide v2

    :cond_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    return-wide v2

    :cond_c
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    return-wide v2

    :cond_e
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v2

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    return-wide v2

    :cond_f
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    return-wide v0

    :cond_10
    :goto_0
    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final tryMaxHeight-JN-0ABg(JZ)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    return-wide v1
.end method

.method static synthetic tryMaxHeight-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMaxWidth-JN-0ABg(JZ)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    return-wide v1
.end method

.method static synthetic tryMaxWidth-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMinHeight-JN-0ABg(JZ)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    return-wide v2
.end method

.method static synthetic tryMinHeight-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMinWidth-JN-0ABg(JZ)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    return-wide v2
.end method

.method static synthetic tryMinWidth-JN-0ABg$default(Landroidx/compose2/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    return v0
.end method

.method public final getMatchHeightConstraintsFirst()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v0, p3

    iget v1, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v0, p3

    iget v1, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/AspectRatioNode;->findSize-ToXhtMw(J)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v11

    new-instance v9, Landroidx/compose2/foundation/layout/AspectRatioNode$measure$1;

    invoke-direct {v9, v8}, Landroidx/compose2/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v13, v9

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v9

    return-object v9
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v0, p3

    iget v1, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v0, p3

    iget v1, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->aspectRatio:F

    return-void
.end method

.method public final setMatchHeightConstraintsFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return-void
.end method
