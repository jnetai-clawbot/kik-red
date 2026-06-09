.class public Lkik/red/widget/KikTextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/KikTextureVideoView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/view/Surface;

.field private c:Landroid/net/Uri;

.field private d:Landroid/media/MediaPlayer$OnPreparedListener;

.field private e:Landroid/media/MediaPlayer$OnCompletionListener;

.field private f:Landroid/media/MediaPlayer$OnErrorListener;

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private k:Lkik/red/widget/KikTextureVideoView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/KikTextureVideoView;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/widget/KikTextureVideoView;->h:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/KikTextureVideoView;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/widget/KikTextureVideoView;->h:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/widget/KikTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/KikTextureVideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/widget/KikTextureVideoView;)Lkik/red/widget/KikTextureVideoView$b;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/KikTextureVideoView;->k:Lkik/red/widget/KikTextureVideoView$b;

    return-object p0
.end method

.method private p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/red/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkik/red/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lkik/red/widget/KikTextureVideoView$a;

    invoke-direct {v2, p0}, Lkik/red/widget/KikTextureVideoView$a;-><init>(Lkik/red/widget/KikTextureVideoView;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lkik/red/widget/KikTextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    iget-object v1, p0, Lkik/red/widget/KikTextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-boolean v0, p0, Lkik/red/widget/KikTextureVideoView;->g:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lkik/red/widget/KikTextureVideoView;->h:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->k:Lkik/red/widget/KikTextureVideoView$b;

    sget-object v1, Lkik/red/widget/KikTextureVideoView$b;->VIDEO:Lkik/red/widget/KikTextureVideoView$b;

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lkik/red/widget/KikTextureVideoView;->h()Z

    goto :goto_1

    :cond_4
    iget v0, p0, Lkik/red/widget/KikTextureVideoView;->h:I

    invoke-virtual {p0, v0}, Lkik/red/widget/KikTextureVideoView;->k(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lkik/red/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/KikTextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/KikTextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/KikTextureVideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/KikTextureVideoView;->h:I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lkik/red/widget/KikTextureVideoView;->i:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    iget v4, p0, Lkik/red/widget/KikTextureVideoView;->j:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    div-float/2addr v2, v4

    int-to-float p1, v0

    int-to-float p2, v1

    div-float v3, p1, p2

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    mul-float p2, p2, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p1, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lkik/red/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    iget-object p1, p0, Lkik/red/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lkik/red/widget/KikTextureVideoView;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/widget/KikTextureVideoView;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final q(FF)V
    .locals 0

    iput p2, p0, Lkik/red/widget/KikTextureVideoView;->j:F

    iput p1, p0, Lkik/red/widget/KikTextureVideoView;->i:F

    return-void
.end method

.method public final r(Lkik/red/widget/KikTextureVideoView$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikTextureVideoView;->k:Lkik/red/widget/KikTextureVideoView$b;

    return-void
.end method

.method public final s(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    iget-object p1, p0, Lkik/red/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkik/red/widget/KikTextureVideoView;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/KikTextureVideoView;->g:Z

    return-void
.end method
