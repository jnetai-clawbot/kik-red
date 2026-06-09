.class public Lkik/red/widget/GalleryWidget;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lmc/b;


# instance fields
.field protected G:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H:Lkik/red/chat/fragment/KikChatFragment$o;

.field private I:Lkik/red/gallery/vm/f;

.field private J:Lkik/red/gallery/GalleryCursorLoader;

.field private K:Lrm/h;

.field private L:Lnl/b;

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/GalleryWidget;->M:Z

    return-void
.end method

.method private x4()Lkik/red/gallery/vm/f;
    .locals 4

    iget-object v0, p0, Lkik/red/widget/GalleryWidget;->I:Lkik/red/gallery/vm/f;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/gallery/vm/f;

    iget-object v1, p0, Lkik/red/widget/GalleryWidget;->J:Lkik/red/gallery/GalleryCursorLoader;

    iget-object v2, p0, Lkik/red/widget/GalleryWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    iget-object v3, p0, Lkik/red/widget/GalleryWidget;->L:Lnl/b;

    invoke-direct {v0, v1, v2, v3}, Lkik/red/gallery/vm/f;-><init>(Lkik/red/gallery/IGalleryCursorLoader;Lkik/red/chat/fragment/KikChatFragment$o;Lnl/b;)V

    iput-object v0, p0, Lkik/red/widget/GalleryWidget;->I:Lkik/red/gallery/vm/f;

    :cond_0
    iget-object v0, p0, Lkik/red/widget/GalleryWidget;->I:Lkik/red/gallery/vm/f;

    return-object v0
.end method


# virtual methods
.method public final S2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/GalleryWidget;->K:Lrm/h;

    iput-object v0, p0, Lkik/red/widget/GalleryWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    return-void
.end method

.method public final k2()V
    .locals 6

    iget-object v0, p0, Lkik/red/widget/GalleryWidget;->G:Lta/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkik/red/widget/GalleryWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/red/widget/GalleryWidget;->I:Lkik/red/gallery/vm/f;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/red/widget/GalleryWidget;->M:Z

    const-string v3, "Gallery Tray Opened"

    invoke-virtual {v0, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/widget/GalleryWidget;->x4()Lkik/red/gallery/vm/f;

    move-result-object v3

    invoke-virtual {v3}, Lkik/red/gallery/vm/f;->size()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "Total Photos Count"

    invoke-virtual {v0, v5, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Is Landscape"

    invoke-virtual {v0, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v2, p0, Lkik/red/widget/GalleryWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result v2

    const-string v3, "Is Maximized"

    invoke-virtual {v0, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v2, "Has Permission"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lkik/red/widget/GalleryWidget;->M:Z

    :goto_0
    return-void
.end method

.method public final l2()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/GalleryWidget;->J:Lkik/red/gallery/GalleryCursorLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/gallery/GalleryCursorLoader;->l2()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lkik/red/widget/GalleryWidget;->x4()Lkik/red/gallery/vm/f;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lkik/red/gallery/vm/f;->ha(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->p(Lkik/red/widget/GalleryWidget;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lkik/red/y;->gallery_widget:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    new-instance p2, Lkik/red/gallery/GalleryCursorLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkik/red/gallery/GalleryCursorLoader;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object p2, p0, Lkik/red/widget/GalleryWidget;->J:Lkik/red/gallery/GalleryCursorLoader;

    invoke-direct {p0}, Lkik/red/widget/GalleryWidget;->x4()Lkik/red/gallery/vm/f;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/red/gallery/vm/f;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-direct {p0}, Lkik/red/widget/GalleryWidget;->x4()Lkik/red/gallery/vm/f;

    move-result-object p2

    iget-object p3, p0, Lkik/red/widget/GalleryWidget;->K:Lrm/h;

    invoke-virtual {p2, p3}, Lkik/red/gallery/vm/f;->ia(Lrm/h;)V

    invoke-direct {p0}, Lkik/red/widget/GalleryWidget;->x4()Lkik/red/gallery/vm/f;

    move-result-object p2

    const/16 p3, 0x15

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-boolean p2, p0, Lkik/red/widget/GalleryWidget;->M:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/GalleryWidget;->k2()V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/GalleryWidget;->J:Lkik/red/gallery/GalleryCursorLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/gallery/GalleryCursorLoader;->b()V

    iput-object v1, p0, Lkik/red/widget/GalleryWidget;->J:Lkik/red/gallery/GalleryCursorLoader;

    :cond_0
    iget-object v0, p0, Lkik/red/widget/GalleryWidget;->I:Lkik/red/gallery/vm/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/gallery/vm/f;->detach()V

    iput-object v1, p0, Lkik/red/widget/GalleryWidget;->I:Lkik/red/gallery/vm/f;

    :cond_1
    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final q3(Lrm/h;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/GalleryWidget;->K:Lrm/h;

    iget-object v0, p0, Lkik/red/widget/GalleryWidget;->I:Lkik/red/gallery/vm/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/widget/GalleryWidget;->x4()Lkik/red/gallery/vm/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/gallery/vm/f;->ia(Lrm/h;)V

    :cond_0
    return-void
.end method

.method public final w4()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/GalleryWidget;->I:Lkik/red/gallery/vm/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/widget/GalleryWidget;->x4()Lkik/red/gallery/vm/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gallery/vm/f;->ga()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final y4(Lkik/red/chat/fragment/KikChatFragment$o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/GalleryWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    return-void
.end method

.method public final z4(Lnl/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/GalleryWidget;->L:Lnl/b;

    return-void
.end method
