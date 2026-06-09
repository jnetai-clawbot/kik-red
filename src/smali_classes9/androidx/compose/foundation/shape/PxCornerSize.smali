.class final Landroidx/compose/foundation/shape/PxCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;
.implements Landroidx/compose/ui/platform/InspectableValue;


# instance fields
.field private final size:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/shape/PxCornerSize;FILjava/lang/Object;)Landroidx/compose/foundation/shape/PxCornerSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/shape/PxCornerSize;->copy(F)Landroidx/compose/foundation/shape/PxCornerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(F)Landroidx/compose/foundation/shape/PxCornerSize;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/shape/PxCornerSize;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/PxCornerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/shape/PxCornerSize;

    iget v1, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    iget p1, p1, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getInspectableElements()Lkotlin/sequences/Sequence;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/platform/InspectableValue;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/j;->b(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/PxCornerSize;->getValueOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    const-string v2, "px"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->f(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 0

    const-string p1, "density"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CornerSize(size = "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    const-string v2, ".px)"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->f(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
