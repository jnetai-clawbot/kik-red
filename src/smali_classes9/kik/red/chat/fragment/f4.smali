.class final Lkik/red/chat/fragment/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/h4;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/h4;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v0, v0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->y4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v0, v0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v1, v1, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v1, v1, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/red/widget/VideoKeyFrameView;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v0, v0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/red/widget/VideoKeyFrameView;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/widget/VideoKeyFrameView;->t(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v0, v0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v1, v1, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v1, v1, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/red/widget/VideoKeyFrameView;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v0, v0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/red/widget/VideoKeyFrameView;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/widget/VideoKeyFrameView;->t(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v0, v0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lkik/red/chat/fragment/f4;->a:Lkik/red/chat/fragment/h4;

    iget-object v2, v2, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lkik/red/widget/VideoKeyFrameView;->t(F)V

    :cond_2
    :goto_0
    return-void
.end method
