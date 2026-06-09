.class public final Landroidx/compose2/ui/graphics/AndroidImageBitmap;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/ImageBitmap;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getBitmap$ui_graphics_release()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColorSpace()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/Api26Bitmap;->INSTANCE:Landroidx/compose2/ui/graphics/Api26Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/compose2/ui/graphics/Api26Bitmap;->composeColorSpace$ui_graphics_release(Landroid/graphics/Bitmap;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    :goto_0
    return-object v0
.end method

.method public getConfig-_sVssgQ()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->toImageConfig(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method public getHasAlpha()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public prepareToDraw()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public readPixels([IIIIIII)V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    move-object v3, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method
