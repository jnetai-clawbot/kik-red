.class public final Landroidx/compose/material/FractionalThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ThresholdConfig;


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fraction:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material/FractionalThreshold;FILjava/lang/Object;)Landroidx/compose/material/FractionalThreshold;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/FractionalThreshold;->copy(F)Landroidx/compose/material/FractionalThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public computeThreshold(Landroidx/compose/ui/unit/Density;FF)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method public final copy(F)Landroidx/compose/material/FractionalThreshold;
    .locals 1

    new-instance v0, Landroidx/compose/material/FractionalThreshold;

    invoke-direct {v0, p1}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/FractionalThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/FractionalThreshold;

    iget v1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    iget p1, p1, Landroidx/compose/material/FractionalThreshold;->fraction:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FractionalThreshold(fraction="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
