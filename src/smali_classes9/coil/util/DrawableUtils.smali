.class public final Lcoil/util/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/util/DrawableUtils;",
        "",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/DrawableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/DrawableUtils;

    invoke-direct {v0}, Lcoil/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2}, Lcoil/util/-Bitmaps;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Lcoil/size/Size;->d()Lcoil/size/Dimension;

    move-result-object v3

    instance-of v5, v3, Lcoil/size/Dimension$Pixels;

    if-eqz v5, :cond_2

    check-cast v3, Lcoil/size/Dimension$Pixels;

    iget v3, v3, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_1
    invoke-virtual {p3}, Lcoil/size/Size;->c()Lcoil/size/Dimension;

    move-result-object v5

    instance-of v6, v5, Lcoil/size/Dimension$Pixels;

    if-eqz v6, :cond_3

    check-cast v5, Lcoil/size/Dimension$Pixels;

    iget v5, v5, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_2
    invoke-static {p5, v2, v3, v5, p4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, v2, v5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p5, Lcoil/util/-Utils;->e:I

    instance-of p5, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    const/16 v3, 0x200

    if-lez v2, :cond_a

    goto :goto_8

    :cond_a
    const/16 v2, 0x200

    :goto_8
    if-eqz p5, :cond_b

    move-object p5, p1

    check-cast p5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_9

    :cond_b
    move-object p5, v0

    :goto_9
    if-nez p5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p5

    if-nez p5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_b
    if-lez p5, :cond_f

    move v3, p5

    :cond_f
    invoke-virtual {p3}, Lcoil/size/Size;->d()Lcoil/size/Dimension;

    move-result-object p5

    instance-of v0, p5, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_10

    check-cast p5, Lcoil/size/Dimension$Pixels;

    iget p5, p5, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_c

    :cond_10
    move p5, v2

    :goto_c
    invoke-virtual {p3}, Lcoil/size/Size;->c()Lcoil/size/Dimension;

    move-result-object p3

    instance-of v0, p3, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_11

    check-cast p3, Lcoil/size/Dimension$Pixels;

    iget p3, p3, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_d

    :cond_11
    move p3, v3

    :goto_d
    invoke-static {v2, v3, p5, p3, p4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide p3

    int-to-double v4, v2

    mul-double v4, v4, p3

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->b(D)I

    move-result p5

    int-to-double v2, v3

    mul-double p3, p3, v2

    invoke-static {p3, p4}, Lkotlin/math/MathKt;->b(D)I

    move-result p3

    invoke-static {p2}, Lcoil/util/-Bitmaps;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "createBitmap(width, height, config)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v1, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
