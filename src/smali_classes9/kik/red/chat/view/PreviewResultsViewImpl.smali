.class public Lkik/red/chat/view/PreviewResultsViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxk/z;
.implements Lem/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field protected a:Lkik/red/widget/AspectRatioImageView;

.field protected b:Lkik/red/widget/KikTextureVideoView;

.field protected c:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->e:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->f:Z

    iput-boolean p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->g:Z

    invoke-direct {p0, p1}, Lkik/red/chat/view/PreviewResultsViewImpl;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->e:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->f:Z

    iput-boolean p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->g:Z

    invoke-direct {p0, p1}, Lkik/red/chat/view/PreviewResultsViewImpl;->h(Landroid/content/Context;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    sget v0, Lkik/red/y;->camera_preview_views:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lkik/red/w;->camera_preview_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/AspectRatioImageView;

    iput-object v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->a:Lkik/red/widget/AspectRatioImageView;

    sget v0, Lkik/red/w;->video_preview_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/KikTextureVideoView;

    iput-object v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-static {p1}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->d3(Lkik/red/chat/view/PreviewResultsViewImpl;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->a:Lkik/red/widget/AspectRatioImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    iget-object v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->a:Lkik/red/widget/AspectRatioImageView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->f:Z

    iget-object v1, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/red/widget/KikTextureVideoView;->g()Z

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    invoke-static {}, Lkik/red/HeadphoneUnpluggedReceiver;->b()Lkik/red/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->d(Lem/a;)V

    iput-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->g:Z

    invoke-static {}, Lkik/red/util/DeviceUtils;->n()V

    return-void
.end method

.method public final c8()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->g:Z

    invoke-static {}, Lkik/red/util/DeviceUtils;->k()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lkik/red/HeadphoneUnpluggedReceiver;->b()Lkik/red/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->d(Lem/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->g:Z

    invoke-static {}, Lkik/red/util/DeviceUtils;->n()V

    return-void
.end method

.method public final e(Ljava/lang/String;III)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->f:Z

    invoke-static {}, Lkik/red/HeadphoneUnpluggedReceiver;->b()Lkik/red/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->c(Lem/a;)V

    invoke-static {p1}, Lkik/red/VideoContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/16 v6, 0xb4

    if-eqz p2, :cond_3

    if-eq p2, v6, :cond_3

    cmpl-float v7, v1, v4

    if-lez v7, :cond_2

    div-float v7, v1, v4

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    iget-object v8, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v8, v1, v4}, Lkik/red/widget/KikTextureVideoView;->q(FF)V

    int-to-float p4, p4

    mul-float p4, p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    sub-float/2addr p4, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    float-to-int p3, p4

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p3, v4, v1}, Lkik/red/widget/KikTextureVideoView;->q(FF)V

    const/4 p3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iget-object p4, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    neg-int p2, p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v5, p2

    :goto_3
    invoke-virtual {p4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    goto :goto_4

    :catch_0
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p2, p1}, Lkik/red/widget/KikTextureVideoView;->s(Landroid/net/Uri;)V

    iget-object p1, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    new-instance p2, Lxk/a0;

    invoke-direct {p2, v2}, Lxk/a0;-><init>(F)V

    invoke-virtual {p1, p2}, Lkik/red/widget/KikTextureVideoView;->n(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/red/widget/KikTextureVideoView;->h()Z

    const/16 p1, 0x96

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkik/red/util/u0;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    aput-object p2, p1, v3

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object v1, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->a:Lkik/red/widget/AspectRatioImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/red/widget/KikTextureVideoView;->g()Z

    iget-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/util/DeviceUtils;->n()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/util/DeviceUtils;->k()V

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/view/PreviewResultsViewImpl;->b:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/red/widget/KikTextureVideoView;->h()Z

    :cond_1
    return-void
.end method
