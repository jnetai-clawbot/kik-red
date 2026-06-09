.class public Lkik/red/widget/InlineVideoPlayerView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field private static l:Landroid/media/MediaMetadataRetriever;

.field public static final synthetic m:I


# instance fields
.field private final a:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Landroid/media/MediaPlayer;

.field private e:Ljava/io/File;

.field private f:Landroid/view/Surface;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/kik/util/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sput-object v0, Lkik/red/widget/InlineVideoPlayerView;->l:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->a:Lwq/a;

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->k:Lxq/b;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method public static a(Lkik/red/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/o;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/o;->y(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v0, Ln5/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->S(Lnq/h;)Lrx/o;

    move-result-object p0

    invoke-virtual {p0}, Lrx/o;->F()Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lkik/red/widget/InlineVideoPlayerView;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkik/red/widget/InlineVideoPlayerView;->j:Lcom/kik/util/u0$a;

    if-eqz p0, :cond_0

    check-cast p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;

    invoke-virtual {p0, p1}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Lkik/red/widget/InlineVideoPlayerView;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkik/red/widget/InlineVideoPlayerView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/InlineVideoPlayerView;->a:Lwq/a;

    invoke-virtual {p0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->e:Ljava/io/File;

    invoke-static {v0}, Lkik/red/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lkik/red/widget/InlineVideoPlayerView;->l:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v1, Lkik/red/widget/InlineVideoPlayerView;->l:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkik/red/widget/InlineVideoPlayerView;->l:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lkik/red/widget/u0;

    invoke-direct {v3, p0, v2, v1}, Lkik/red/widget/u0;-><init>(Lkik/red/widget/InlineVideoPlayerView;II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-boolean v0, p0, Lkik/red/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lkik/red/widget/InlineVideoPlayerView;->f:Landroid/view/Surface;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/red/widget/InlineVideoPlayerView;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-boolean v0, p0, Lkik/red/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final f(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->e:Ljava/io/File;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-direct {p0}, Lkik/red/widget/InlineVideoPlayerView;->e()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iput-boolean p1, p0, Lkik/red/widget/InlineVideoPlayerView;->b:Z

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final k(Lcom/kik/util/u0$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->j:Lcom/kik/util/u0$a;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lkik/red/widget/InlineVideoPlayerView;->c:Z

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->a:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkik/red/widget/InlineVideoPlayerView;->e()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/InlineVideoPlayerView;->c:Z

    :try_start_0
    iget-object v1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->a:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->k:Lxq/b;

    iget-object v1, p0, Lkik/red/widget/InlineVideoPlayerView;->a:Lwq/a;

    new-instance v2, Lkik/red/widget/v0;

    invoke-direct {v2, p0}, Lkik/red/widget/v0;-><init>(Lkik/red/widget/InlineVideoPlayerView;)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->F()Lrx/o;

    move-result-object v1

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/v;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->a:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->k:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean p1, p0, Lkik/red/widget/InlineVideoPlayerView;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->a:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lkik/red/widget/InlineVideoPlayerView;->f:Landroid/view/Surface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lkik/red/widget/InlineVideoPlayerView;->f:Landroid/view/Surface;

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->e:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkik/red/widget/InlineVideoPlayerView;->e()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->a:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    :cond_1
    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->f:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lkik/red/widget/InlineVideoPlayerView;->f:Landroid/view/Surface;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/InlineVideoPlayerView;->b:Z

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lkik/red/widget/InlineVideoPlayerView;->f:Landroid/view/Surface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lkik/red/widget/InlineVideoPlayerView;->f:Landroid/view/Surface;

    iget-object p1, p0, Lkik/red/widget/InlineVideoPlayerView;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
