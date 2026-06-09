.class public final Landroidx/compose2/ui/unit/AndroidDensity_androidKt;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"


# direct methods
.method public static final Density(Landroid/content/Context;)Landroidx/compose2/ui/unit/Density;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Landroidx/compose2/ui/unit/DensityWithConverter;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose2/ui/unit/LinearFontScaleConverter;

    invoke-direct {v3, v0}, Landroidx/compose2/ui/unit/LinearFontScaleConverter;-><init>(F)V

    check-cast v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    :cond_0
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose2/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    return-object v1
.end method
