.class final Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;
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
.field final synthetic a:Lcom/faceunity/core/renderer/BaseFURenderer;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/faceunity/core/renderer/BaseFURenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->a:Lcom/faceunity/core/renderer/BaseFURenderer;

    iput-object p2, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->a:Lcom/faceunity/core/renderer/BaseFURenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->a(Lcom/faceunity/core/renderer/BaseFURenderer;)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->a:Lcom/faceunity/core/renderer/BaseFURenderer;

    iget-object v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/faceunity/core/utils/a;->f(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->c(Lcom/faceunity/core/renderer/BaseFURenderer;I)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->a:Lcom/faceunity/core/renderer/BaseFURenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->F()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->a:Lcom/faceunity/core/renderer/BaseFURenderer;

    invoke-virtual {v2}, Lcom/faceunity/core/renderer/BaseFURenderer;->E()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/core/utils/a;->a(FFFF)[F

    move-result-object v1

    const-string v2, "GlUtil.changeMvpMatrixCr\u2026 bitmap.height.toFloat())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->d(Lcom/faceunity/core/renderer/BaseFURenderer;[F)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer$drawImageTexture$1;->a:Lcom/faceunity/core/renderer/BaseFURenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->b(Lcom/faceunity/core/renderer/BaseFURenderer;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
