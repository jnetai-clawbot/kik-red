.class public final Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(IIII)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static constructor-impl(JLandroidx/compose2/foundation/layout/LayoutOrientation;)J
    .locals 4

    sget-object v0, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    :goto_0
    sget-object v1, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    if-ne p2, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :goto_1
    sget-object v2, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    if-ne p2, v2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    :goto_2
    sget-object v3, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    if-ne p2, v3, :cond_3

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    :goto_3
    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final copy-yUG9Ft0(JIIII)J
    .locals 2

    invoke-static {p2, p3, p4, p5}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    move v4, p4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p5

    move v5, p5

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->unbox-impl()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    return v0
.end method

.method public static final getCrossAxisMax-impl(J)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    return v1
.end method

.method public static final getCrossAxisMin-impl(J)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    return v1
.end method

.method public static final getMainAxisMax-impl(J)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    return v1
.end method

.method public static final getMainAxisMin-impl(J)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    return v1
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public static final maxHeight-impl(JLandroidx/compose2/foundation/layout/LayoutOrientation;)I
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move v0, v1

    :goto_0
    return v0
.end method

.method public static final maxWidth-impl(JLandroidx/compose2/foundation/layout/LayoutOrientation;)I
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move v0, v1

    :goto_0
    return v0
.end method

.method public static final stretchCrossAxis-q4ezo7Y(J)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    move v2, v3

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toBoxConstraints-OenEA2s(JLandroidx/compose2/foundation/layout/LayoutOrientation;)J
    .locals 4

    sget-object v0, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->value:J

    return-wide v0
.end method
