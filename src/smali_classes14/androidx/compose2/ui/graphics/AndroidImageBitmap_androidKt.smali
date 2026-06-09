.class public final Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# direct methods
.method public static final ActualImageBitmap-x__-hDU(IIIZLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroidx/compose2/ui/graphics/ImageBitmap;
    .locals 4

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Api26Bitmap;->createBitmap-x__-hDU$ui_graphics_release(IIIZLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_0
    new-instance v2, Landroidx/compose2/ui/graphics/AndroidImageBitmap;

    invoke-direct {v2, v1}, Landroidx/compose2/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Landroidx/compose2/ui/graphics/ImageBitmap;

    return-object v2
.end method

.method public static final asAndroidBitmap(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->getBitmap$ui_graphics_release()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose2/ui/graphics/ImageBitmap;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Landroidx/compose2/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public static final toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getRgb565-_sVssgQ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getF16-_sVssgQ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getGpu-_sVssgQ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0
.end method

.method public static final toImageConfig(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getRgb565-_sVssgQ()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getF16-_sVssgQ()I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getGpu-_sVssgQ()I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    :goto_0
    return v0
.end method
