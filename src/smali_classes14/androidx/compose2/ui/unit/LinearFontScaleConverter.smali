.class final Landroidx/compose2/ui/unit/LinearFontScaleConverter;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"

# interfaces
.implements Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;


# instance fields
.field private final fontScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/unit/LinearFontScaleConverter;FILjava/lang/Object;)Landroidx/compose2/ui/unit/LinearFontScaleConverter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->copy(F)Landroidx/compose2/ui/unit/LinearFontScaleConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertDpToSp(F)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    div-float v0, p1, v0

    return v0
.end method

.method public convertSpToDp(F)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    mul-float v0, v0, p1

    return v0
.end method

.method public final copy(F)Landroidx/compose2/ui/unit/LinearFontScaleConverter;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/unit/LinearFontScaleConverter;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/unit/LinearFontScaleConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/LinearFontScaleConverter;

    iget v3, p0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    iget v1, v1, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
