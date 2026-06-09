.class public final Landroidx/compose2/ui/BiasAlignment;
.super Ljava/lang/Object;
.source "Alignment.kt"

# interfaces
.implements Landroidx/compose2/ui/Alignment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/BiasAlignment$Horizontal;,
        Landroidx/compose2/ui/BiasAlignment$Vertical;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalBias:F

.field private final verticalBias:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    iput p2, p0, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/BiasAlignment;FFILjava/lang/Object;)Landroidx/compose2/ui/BiasAlignment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/BiasAlignment;->copy(FF)Landroidx/compose2/ui/BiasAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J
    .locals 8

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p5, v1, :cond_0

    iget v1, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    mul-float v1, v1, v3

    :goto_0
    const/4 v3, 0x1

    int-to-float v3, v3

    add-float v4, v3, v1

    mul-float v4, v4, v0

    iget v5, p0, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    add-float/2addr v3, v5

    mul-float v3, v3, v2

    move v5, v4

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v6, v3

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    return-wide v5
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose2/ui/BiasAlignment;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/BiasAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/BiasAlignment;

    iget v3, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    iget v4, v1, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    iget v1, v1, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHorizontalBias()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    return v0
.end method

.method public final getVerticalBias()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/BiasAlignment;->horizontalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/BiasAlignment;->verticalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
