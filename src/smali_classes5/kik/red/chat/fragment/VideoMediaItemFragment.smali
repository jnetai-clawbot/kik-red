.class public abstract Lkik/red/chat/fragment/VideoMediaItemFragment;
.super Lkik/red/chat/fragment/MediaItemFragment;
.source "SourceFile"

# interfaces
.implements Lem/a;


# static fields
.field public static final synthetic P4:I


# instance fields
.field private J4:Z

.field private K4:Z

.field private L4:Z

.field private M4:I

.field private N4:J

.field private O4:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/MediaItemFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->K4:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->L4:Z

    return-void
.end method

.method public static synthetic R4(Lkik/red/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static S4(Lkik/red/chat/fragment/VideoMediaItemFragment;Landroid/media/MediaPlayer;)V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    iget v1, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->M4:I

    invoke-virtual {v0, v1}, Lkik/red/widget/KikTextureVideoView;->k(I)V

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->M4:I

    invoke-virtual {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->i5()V

    iget-boolean v1, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->K4:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    const-string v3, "Video Playback Begin"

    invoke-virtual {v2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "App ID"

    invoke-virtual {v2, v4, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v3, "Is Inline"

    invoke-virtual {v2, v3, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-string v7, "Video Length"

    invoke-virtual {v2, v7, v3, v4}, Lta/a$l;->f(Ljava/lang/String;D)Lta/a$l;

    iget-wide v3, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->N4:J

    iget-wide v7, p0, Lkik/red/chat/fragment/MediaItemFragment;->z4:J

    sub-long/2addr v3, v7

    long-to-double v3, v3

    div-double/2addr v3, v5

    const-string v5, "Loading Duration"

    invoke-virtual {v2, v5, v3, v4}, Lta/a$l;->f(Ljava/lang/String;D)Lta/a$l;

    iget-boolean v3, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->J4:Z

    const-string v4, "Was Cached"

    invoke-virtual {v2, v4, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Y()Z

    move-result v3

    const-string v4, "Autoplay"

    invoke-virtual {v2, v4, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a0()Z

    move-result v3

    const-string v4, "Looping"

    invoke-virtual {v2, v4, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->T()Z

    move-result v1

    const-string v3, "Muted"

    invoke-virtual {v2, v3, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "Did Autoplay"

    invoke-virtual {v2, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iput-boolean v0, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->K4:Z

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->L4:Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method public static synthetic T4(Lkik/red/chat/fragment/VideoMediaItemFragment;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->t4:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/util/w2;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U4(Lkik/red/chat/fragment/VideoMediaItemFragment;Lkik/red/chat/fragment/MediaItemFragment;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->q4:Lrd/d0;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lrd/d0;->I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/e4;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/e4;-><init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V

    invoke-static {p1, v1}, Lcom/kik/sdkutils/a;->d(Landroidx/fragment/app/Fragment;Lic/l;)Lic/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static bridge synthetic V4(Lkik/red/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->O4:Ljava/io/File;

    return-void
.end method

.method static W4(Lkik/red/chat/fragment/VideoMediaItemFragment;)V
    .locals 5

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->O4:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkik/red/chat/fragment/MediaItemFragment;->p4:Lrm/e0;

    invoke-interface {v3, v0}, Lrm/e0;->C0(Ljava/io/File;)V

    sget v0, Lkik/red/a0;->video_saved:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    if-eqz v3, :cond_0

    sget v4, Lkik/red/u;->saved_icon:I

    check-cast v3, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v3, v4}, Lkik/red/chat/fragment/MediaViewerFragment;->M4(I)V

    iget-object v3, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    check-cast v3, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v3, v2}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    :cond_0
    iget-object v3, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    iget-object p0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0, v1, v2}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    sget v0, Lkik/red/a0;->save_failed:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    iget-object p0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v1, v2}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    :goto_0
    invoke-static {v0, v2}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static X4(Lkik/red/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->H4:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->N4:J

    invoke-static {p1}, Lkik/red/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v3, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, p2, :cond_3

    move v5, v1

    move v1, v0

    move v0, v5

    :cond_3
    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p2, v0, v1}, Lkik/red/widget/KikTextureVideoView;->q(FF)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Y()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    sget-object v0, Lkik/red/widget/KikTextureVideoView$b;->AUTOPLAY_VIDEO:Lkik/red/widget/KikTextureVideoView$b;

    invoke-virtual {p2, v0}, Lkik/red/widget/KikTextureVideoView;->r(Lkik/red/widget/KikTextureVideoView$b;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Z()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    sget-object v0, Lkik/red/widget/KikTextureVideoView$b;->GIF:Lkik/red/widget/KikTextureVideoView$b;

    invoke-virtual {p2, v0}, Lkik/red/widget/KikTextureVideoView;->r(Lkik/red/widget/KikTextureVideoView$b;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    sget-object v0, Lkik/red/widget/KikTextureVideoView$b;->VIDEO:Lkik/red/widget/KikTextureVideoView$b;

    invoke-virtual {p2, v0}, Lkik/red/widget/KikTextureVideoView;->r(Lkik/red/widget/KikTextureVideoView$b;)V

    :goto_0
    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p2, p1}, Lkik/red/widget/KikTextureVideoView;->s(Landroid/net/Uri;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    new-instance p2, Lvk/n1;

    invoke-direct {p2, p0}, Lvk/n1;-><init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V

    invoke-virtual {p1, p2}, Lkik/red/widget/KikTextureVideoView;->n(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    new-instance p2, Lkik/red/chat/fragment/a4;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/a4;-><init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V

    invoke-virtual {p1, p2}, Lkik/red/widget/KikTextureVideoView;->l(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    new-instance p2, Lkik/red/chat/fragment/b4;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/b4;-><init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V

    invoke-virtual {p1, p2}, Lkik/red/widget/KikTextureVideoView;->m(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->e5()V

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected final C4()I
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected final D4()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->Z4()V

    return-void
.end method

.method public final F4()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/MediaItemFragment;->F4()V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The content message is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->a5()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->a5()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected final I4(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/MediaItemFragment;->I4(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->q4:Lrd/d0;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrd/d0;->p0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->J4:Z

    :cond_0
    return-void
.end method

.method protected final L4(Lkik/core/datatypes/c;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->O4:Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->p4:Lrm/e0;

    invoke-interface {v0, p1}, Lrm/e0;->L0(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->p4:Lrm/e0;

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/red/util/a;->i(Lrm/e0;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    sget v0, Lkik/red/u;->saved_icon:I

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->M4(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    const/4 v0, 0x0

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    sget v0, Lkik/red/u;->save_icon:I

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->M4(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    const/4 v0, 0x1

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    new-instance v0, Lkik/red/chat/fragment/c4;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/c4;-><init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/MediaViewerFragment;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final Y4()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/widget/KikTextureVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final Z4()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->H4:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/applovin/exoplayer2/m/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p0, v2}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a5()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkik/red/widget/KikTextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->g5()V

    :cond_1
    return v0
.end method

.method public b5()Z
    .locals 4

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->f5(Z)V

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->L4:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkik/red/widget/KikTextureVideoView;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkik/red/widget/KikTextureVideoView;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected abstract c5()V
.end method

.method public final d5(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->M4:I

    return-void
.end method

.method protected abstract e5()V
.end method

.method protected final f5(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected g5()V
    .locals 1

    invoke-static {}, Lkik/red/HeadphoneUnpluggedReceiver;->b()Lkik/red/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->d(Lem/a;)V

    return-void
.end method

.method protected abstract h5()V
.end method

.method protected abstract i5()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    new-instance p3, Lkik/red/util/r1;

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->Z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->C4:Landroid/graphics/Point;

    invoke-direct {p3, v0, v1, p0, v2}, Lkik/red/util/r1;-><init>(Landroid/widget/FrameLayout;Lvl/e;Lkik/red/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    new-instance p3, Lkik/red/util/r1;

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->Z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->C4:Landroid/graphics/Point;

    invoke-direct {p3, v0, v1, p0, v2}, Lkik/red/util/r1;-><init>(Landroid/widget/FrameLayout;Lvl/e;Lkik/red/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/red/widget/KikTextureVideoView;->d()I

    move-result v0

    iput v0, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->M4:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->g5()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget v1, p0, Lkik/red/chat/fragment/VideoMediaItemFragment;->M4:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkik/red/widget/KikTextureVideoView;->k(I)V

    :cond_0
    return-void
.end method
