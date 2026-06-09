.class public final Landroidx/compose2/ui/graphics/layer/LayerSnapshot_androidKt;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"


# direct methods
.method public static final synthetic access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/layer/LayerSnapshot_androidKt;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static final toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    new-array v4, v3, [I

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v4, v5

    and-int/lit16 v7, v6, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v6, 0x18

    and-int/lit16 v10, v10, 0xff

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    aput v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5
.end method
