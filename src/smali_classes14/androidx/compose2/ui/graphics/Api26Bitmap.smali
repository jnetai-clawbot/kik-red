.class public final Landroidx/compose2/ui/graphics/Api26Bitmap;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/Api26Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/Api26Bitmap;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/Api26Bitmap;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/Api26Bitmap;->INSTANCE:Landroidx/compose2/ui/graphics/Api26Bitmap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final composeColorSpace$ui_graphics_release(Landroid/graphics/Bitmap;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidColorSpace_androidKt;->toComposeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    :cond_1
    return-object v0
.end method

.method public static final createBitmap-x__-hDU$ui_graphics_release(IIIZLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4}, Landroidx/compose2/ui/graphics/AndroidColorSpace_androidKt;->toAndroidColorSpace(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
