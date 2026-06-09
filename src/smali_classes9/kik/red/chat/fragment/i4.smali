.class final Lkik/red/chat/fragment/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/i4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/i4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkik/red/widget/VideoKeyFrameView;->g()F

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/i4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method
