.class final Lcom/google/ads/interactivemedia/v3/internal/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/qe0;
.implements Lcom/google/ads/interactivemedia/v3/internal/u50;
.implements Lcom/google/ads/interactivemedia/v3/internal/l10;
.implements Lcom/google/ads/interactivemedia/v3/internal/i10;
.implements Lcom/google/ads/interactivemedia/v3/internal/f40;
.implements Lcom/google/ads/interactivemedia/v3/internal/u10;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/x20;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->A(Lcom/google/ads/interactivemedia/v3/internal/x20;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->x(Lcom/google/ads/interactivemedia/v3/internal/x20;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/x20;->v(Lcom/google/ads/interactivemedia/v3/internal/x20;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->y(Lcom/google/ads/interactivemedia/v3/internal/x20;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->v(Lcom/google/ads/interactivemedia/v3/internal/x20;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/x20;->v(Lcom/google/ads/interactivemedia/v3/internal/x20;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/x20;->v(Lcom/google/ads/interactivemedia/v3/internal/x20;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->P(Lcom/google/ads/interactivemedia/v3/internal/x20;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->y(Lcom/google/ads/interactivemedia/v3/internal/x20;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->P(Lcom/google/ads/interactivemedia/v3/internal/x20;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->y(Lcom/google/ads/interactivemedia/v3/internal/x20;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->v(Lcom/google/ads/interactivemedia/v3/internal/x20;II)V

    return-void
.end method
