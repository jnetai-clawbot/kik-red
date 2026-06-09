.class final Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;

.field final synthetic d:Lcom/faceunity/core/callback/OnReadBitmapCallback;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;Lcom/faceunity/core/callback/OnReadBitmapCallback;)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->a:I

    iput p2, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->b:I

    iput-object p3, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->d:Lcom/faceunity/core/callback/OnReadBitmapCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->a:I

    iget v1, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->d:Lcom/faceunity/core/callback/OnReadBitmapCallback;

    const-string v2, "finalBmp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/faceunity/core/callback/OnReadBitmapCallback;->a()V

    return-void
.end method
