.class public Lkik/red/chat/fragment/settings/StickerSettingsFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/settings/StickerSettingsFragment$a;
    }
.end annotation


# instance fields
.field private G:Lkik/red/chat/vm/widget/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->O0(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lkik/red/y;->sticker_settings:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/StickerSettingsFragment;->w4()Lkik/red/chat/vm/widget/v;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/red/chat/vm/widget/v;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    sget p2, Landroidx/databinding/library/baseAdapters/BR;->model:I

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/StickerSettingsFragment;->w4()Lkik/red/chat/vm/widget/v;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/StickerSettingsFragment;->w4()Lkik/red/chat/vm/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/v;->detach()V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w4()Lkik/red/chat/vm/widget/v;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/settings/StickerSettingsFragment;->G:Lkik/red/chat/vm/widget/v;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/widget/v;

    invoke-direct {v0}, Lkik/red/chat/vm/widget/v;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/settings/StickerSettingsFragment;->G:Lkik/red/chat/vm/widget/v;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/settings/StickerSettingsFragment;->G:Lkik/red/chat/vm/widget/v;

    return-object v0
.end method
