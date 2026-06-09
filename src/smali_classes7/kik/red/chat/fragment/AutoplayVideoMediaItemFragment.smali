.class public Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;
.super Lkik/red/chat/fragment/VideoMediaItemFragment;
.source "SourceFile"


# instance fields
.field private Q4:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->Q4:Z

    return-void
.end method

.method public static j5(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lkik/red/chat/fragment/MediaItemFragment;->M4(Lkik/red/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;

    return-object v0
.end method


# virtual methods
.method public final G4()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/MediaItemFragment;->G4()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->b5()Z

    return-void
.end method

.method public final b5()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->Q4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->b5()Z

    move-result v0

    return v0
.end method

.method protected final c5()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->f5(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/red/widget/KikTextureVideoView;->o(I)V

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/red/widget/KikTextureVideoView;->k(I)V

    return-void
.end method

.method public final c8()V
    .locals 0

    return-void
.end method

.method protected final e5()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->I4()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->B4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->b5()Z

    :cond_1
    return-void
.end method

.method protected final h5()V
    .locals 0

    return-void
.end method

.method protected final i5()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/VideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    new-instance p3, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment$a;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment$a;-><init>(Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->Q4:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->Q4:Z

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->B4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->b5()Z

    :cond_0
    return-void
.end method
