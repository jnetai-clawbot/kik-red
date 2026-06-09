.class public Lsk/k;
.super Lsk/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final e:Landroid/view/TextureView;

.field f:Z

.field private g:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lsk/b$c;)V
    .locals 0

    invoke-direct {p0}, Lsk/b;-><init>()V

    iput-object p1, p0, Lsk/k;->e:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lsk/b;->b:Lsk/b$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lsk/b;->d:Lsk/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsk/b$a;->a(Landroid/hardware/Camera;)V

    :cond_0
    iput-object p1, p0, Lsk/k;->g:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lsk/k;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsk/k;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object p1, p0, Lsk/b;->c:Lsk/b$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsk/b$b;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsk/k;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsk/k;->g:Landroid/hardware/Camera;

    return-void
.end method

.method public final d()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lsk/k;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsk/k;->f:Z

    iget-object p1, p0, Lsk/k;->g:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lsk/k;->a(Landroid/hardware/Camera;)V

    const/16 p1, 0xe

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsk/k;->e:Landroid/view/TextureView;

    iget-object p2, p0, Lsk/b;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk/k;->f:Z

    iget-object v0, p0, Lsk/b;->b:Lsk/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsk/b$c;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lsk/k;->g:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lsk/k;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
