.class public final Landroidx/compose2/ui/graphics/AndroidColorSpace_androidKt;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# direct methods
.method public static final toAndroidColorSpace(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static final toComposeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    return-object v0
.end method
