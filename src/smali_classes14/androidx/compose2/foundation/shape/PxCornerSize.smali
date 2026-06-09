.class final Landroidx/compose2/foundation/shape/PxCornerSize;
.super Ljava/lang/Object;
.source "CornerSize.kt"

# interfaces
.implements Landroidx/compose2/foundation/shape/CornerSize;
.implements Landroidx/compose2/ui/platform/InspectableValue;


# instance fields
.field private final size:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/shape/PxCornerSize;FILjava/lang/Object;)Landroidx/compose2/foundation/shape/PxCornerSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/shape/PxCornerSize;->copy(F)Landroidx/compose2/foundation/shape/PxCornerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(F)Landroidx/compose2/foundation/shape/PxCornerSize;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/shape/PxCornerSize;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/shape/PxCornerSize;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/shape/PxCornerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/shape/PxCornerSize;

    iget v3, p0, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

    iget v1, v1, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

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

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/PxCornerSize;->getValueOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toPx-TmRCtEA(JLandroidx/compose2/ui/unit/Density;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerSize(size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/shape/PxCornerSize;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".px)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
