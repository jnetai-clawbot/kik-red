.class public final Lkik/red/util/r1;
.super Lkik/red/util/g0;
.source "SourceFile"


# instance fields
.field private final j:Lvl/e;

.field private final k:Lkik/red/chat/fragment/MediaItemFragment;

.field private final l:Landroid/graphics/Point;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lvl/e;Lkik/red/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/util/g0;-><init>(Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/util/r1;->m:Z

    iput-boolean p1, p0, Lkik/red/util/r1;->n:Z

    iput-object p2, p0, Lkik/red/util/r1;->j:Lvl/e;

    iput-object p3, p0, Lkik/red/util/r1;->k:Lkik/red/chat/fragment/MediaItemFragment;

    iput-object p4, p0, Lkik/red/util/r1;->l:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/util/r1;->j:Lvl/e;

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method protected final c(I)V
    .locals 2

    iget-object v0, p0, Lkik/red/util/r1;->j:Lvl/e;

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/MediaViewerFragment;->E4(IZ)V

    return-void
.end method

.method protected final d()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lkik/red/util/r1;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lkik/red/util/d;->p(IIII)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/util/r1;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/util/r1;->m:Z

    iget-object v1, p0, Lkik/red/util/r1;->k:Lkik/red/chat/fragment/MediaItemFragment;

    instance-of v2, v1, Lkik/red/chat/fragment/VideoMediaItemFragment;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lkik/red/util/r1;->n:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lkik/red/util/r1;->n:Z

    check-cast v1, Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->b5()Z

    :cond_1
    iget v1, p0, Lkik/red/util/g0;->e:I

    iget v2, p0, Lkik/red/util/g0;->d:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/util/r1;->j:Lvl/e;

    if-eqz v1, :cond_2

    const/16 v2, 0x12c

    check-cast v1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v1, v2, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->E4(IZ)V

    :cond_2
    iget-object v0, p0, Lkik/red/util/r1;->j:Lvl/e;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lkik/red/util/r1;->o:Z

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->H4()Z

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lkik/red/util/r1;->k:Lkik/red/chat/fragment/MediaItemFragment;

    iget-boolean v1, p0, Lkik/red/util/r1;->o:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/MediaItemFragment;->P4(ZZ)V

    :cond_3
    return-void
.end method

.method protected final g()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/util/r1;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/util/r1;->k:Lkik/red/chat/fragment/MediaItemFragment;

    iget-object v1, p0, Lkik/red/util/r1;->j:Lvl/e;

    check-cast v1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/MediaViewerFragment;->H4()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/MediaItemFragment;->P4(ZZ)V

    return-void
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/red/util/g0;->d:I

    iget v2, p0, Lkik/red/util/g0;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lkik/red/util/r1;->j:Lvl/e;

    check-cast v1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->J4(I)V

    iget-boolean v0, p0, Lkik/red/util/r1;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/util/r1;->m:Z

    iget-object v1, p0, Lkik/red/util/r1;->k:Lkik/red/chat/fragment/MediaItemFragment;

    instance-of v2, v1, Lkik/red/chat/fragment/VideoMediaItemFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->Y4()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lkik/red/util/r1;->n:Z

    invoke-virtual {v1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->a5()Z

    :cond_0
    iget-object v1, p0, Lkik/red/util/r1;->j:Lvl/e;

    check-cast v1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/MediaViewerFragment;->H4()Z

    move-result v1

    iput-boolean v1, p0, Lkik/red/util/r1;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/red/util/r1;->k:Lkik/red/chat/fragment/MediaItemFragment;

    invoke-virtual {v1, v0, v0}, Lkik/red/chat/fragment/MediaItemFragment;->P4(ZZ)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    instance-of v0, p1, Lcom/kik/cache/ContentImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkik/red/util/g0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
