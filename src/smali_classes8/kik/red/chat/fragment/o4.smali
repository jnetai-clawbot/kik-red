.class final Lkik/red/chat/fragment/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/red/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/o4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/o4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/fragment/o4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->F4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/o4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    const-string v1, "Video Playback Begin"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/o4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App ID"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Is Inline"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    float-to-double v3, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-string v1, "Video Length"

    invoke-virtual {v0, v1, v3, v4}, Lta/a$l;->f(Ljava/lang/String;D)Lta/a$l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lkik/red/chat/fragment/o4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/ViewPictureFragment;->N4(Lkik/red/chat/fragment/ViewPictureFragment;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-double v3, v3

    div-double/2addr v3, v5

    const-string v1, "Loading Duration"

    invoke-virtual {v0, v1, v3, v4}, Lta/a$l;->f(Ljava/lang/String;D)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/o4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/ViewPictureFragment;->H4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result v1

    const-string v3, "Was Cached"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/o4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Y()Z

    move-result v1

    const-string v3, "Autoplay"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/o4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a0()Z

    move-result v1

    const-string v3, "Looping"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/o4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->T()Z

    move-result v1

    const-string v3, "Muted"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "Did Autoplay"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/o4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/o4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->P4(Lkik/red/chat/fragment/ViewPictureFragment;)V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/o4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/o4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->C4(Lkik/red/chat/fragment/ViewPictureFragment;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method
