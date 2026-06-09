.class public final Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;
.super Landroidx/compose2/ui/graphics/ColorFilter;
.source "ColorFilter.kt"


# instance fields
.field private colorMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 2

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>([FLandroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose2/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroid/graphics/ColorFilter;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-void
.end method

.method public static synthetic copyColorMatrix-gBh15pI$default(Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;[FILjava/lang/Object;)[F
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p3, p1}, Landroidx/compose2/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->copyColorMatrix-gBh15pI([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final obtainColorMatrix-p10-uLo()[F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copyColorMatrix-gBh15pI([F)[F
    .locals 8

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    move-result-object v7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin2/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;

    invoke-direct {v3}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/ColorMatrix;->hashCode-impl([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose2/ui/graphics/ColorMatrix;->toString-impl([F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
