.class final Lkik/red/chat/fragment/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/m4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lkik/red/chat/fragment/m4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->F4(Lkik/red/chat/fragment/VideoTrimmingFragment;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/m4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lkik/red/widget/VideoKeyFrameView;->g()F

    move-result v1

    iget-object v2, p0, Lkik/red/chat/fragment/m4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/m4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {p1}, Lkik/red/widget/VideoKeyFrameView;->g()F

    move-result v1

    invoke-virtual {p1, v1}, Lkik/red/widget/VideoKeyFrameView;->t(F)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/m4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
