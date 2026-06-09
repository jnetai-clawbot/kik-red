.class final Landroidx/compose2/foundation/shape/PercentCornerSize;
.super Ljava/lang/Object;
.source "CornerSize.kt"

# interfaces
.implements Landroidx/compose2/foundation/shape/CornerSize;
.implements Landroidx/compose2/ui/platform/InspectableValue;


# instance fields
.field private final percent:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    iget v0, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The percent should be in the range of [0, 100]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/shape/PercentCornerSize;FILjava/lang/Object;)Landroidx/compose2/foundation/shape/PercentCornerSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/shape/PercentCornerSize;->copy(F)Landroidx/compose2/foundation/shape/PercentCornerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(F)Landroidx/compose2/foundation/shape/PercentCornerSize;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/shape/PercentCornerSize;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/shape/PercentCornerSize;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/shape/PercentCornerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/shape/PercentCornerSize;

    iget v3, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    iget v1, v1, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public synthetic getInspectableElements()Lkotlin2/sequences/Sequence;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/InspectableValue$-CC;->$default$getInspectableElements(Landroidx/compose2/ui/platform/InspectableValue;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/InspectableValue$-CC;->$default$getNameFallback(Landroidx/compose2/ui/platform/InspectableValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/PercentCornerSize;->getValueOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toPx-TmRCtEA(JLandroidx/compose2/ui/unit/Density;)F
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerSize(size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/shape/PercentCornerSize;->percent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
