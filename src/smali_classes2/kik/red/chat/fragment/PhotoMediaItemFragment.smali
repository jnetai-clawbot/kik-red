.class public Lkik/red/chat/fragment/PhotoMediaItemFragment;
.super Lkik/red/chat/fragment/MediaItemFragment;
.source "SourceFile"


# static fields
.field public static final synthetic J4:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/MediaItemFragment;-><init>()V

    return-void
.end method

.method public static R4(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/PhotoMediaItemFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/PhotoMediaItemFragment;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lkik/red/chat/fragment/MediaItemFragment;->M4(Lkik/red/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;

    return-object v0
.end method


# virtual methods
.method protected final C4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final D4()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->H4:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->o4:Ltm/f;

    iget-object v3, p0, Lkik/red/chat/fragment/MediaItemFragment;->p4:Lrm/e0;

    invoke-static {v3}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldb/h;->s(Lkik/core/datatypes/messageExtensions/ContentMessage;Lta/a;Ltm/f;Ljm/x;)Lcom/kik/cache/u;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->H4:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/red/chat/fragment/g3;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/fragment/g3;-><init>(Lkik/red/chat/fragment/PhotoMediaItemFragment;Lcom/kik/cache/u;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final F4()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/MediaItemFragment;->F4()V

    iget v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->L:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->E4()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    :cond_0
    return-void
.end method

.method protected final L4(Lkik/core/datatypes/c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->p4:Lrm/e0;

    invoke-static {v1, v0}, Lkik/red/util/a;->i(Lrm/e0;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/util/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    sget v0, Lkik/red/u;->saved_icon:I

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->M4(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    const/4 v0, 0x0

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    sget v1, Lkik/red/u;->save_icon:I

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/MediaViewerFragment;->M4(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    const/4 v1, 0x1

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    new-instance v1, Lkik/red/chat/fragment/PhotoMediaItemFragment$a;

    invoke-direct {v1, p0, p1, p0}, Lkik/red/chat/fragment/PhotoMediaItemFragment$a;-><init>(Lkik/red/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/c;Lkik/red/chat/fragment/MediaItemFragment;)V

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    iget-object p1, v0, Lkik/red/chat/fragment/MediaViewerFragment;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    new-instance p3, Lkik/red/util/r1;

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->Z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->C4:Landroid/graphics/Point;

    invoke-direct {p3, v0, v1, p0, v2}, Lkik/red/util/r1;-><init>(Landroid/widget/FrameLayout;Lvl/e;Lkik/red/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Lcom/kik/cache/ContentImageView;->V(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method
