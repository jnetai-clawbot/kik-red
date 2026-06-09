.class public Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field protected L:Lrm/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected customizeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected makeConvoPickerVm(Lkik/red/chat/theming/IThemeMetricsDelegate;)Lkik/red/chat/vm/ConvoThemes/b;
    .locals 1

    new-instance v0, Lkik/red/chat/vm/f3;

    invoke-direct {v0, p1}, Lkik/red/chat/vm/f3;-><init>(Lkik/red/chat/theming/IThemeMetricsDelegate;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->P1(Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    sget p3, Lkik/red/y;->fragment_convo_theme_picker:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/FragmentConvoThemePickerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lkik/red/chat/theming/ThemeMetricsDelegate;

    iget-object v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    iget-object v2, p0, Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;->L:Lrm/w;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/theming/ThemeMetricsDelegate;-><init>(Lad/d;Lrm/w;Lkik/core/datatypes/i;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;->makeConvoPickerVm(Lkik/red/chat/theming/IThemeMetricsDelegate;)Lkik/red/chat/vm/ConvoThemes/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p1, p3}, Lkik/red/databinding/FragmentConvoThemePickerBinding;->b(Lkik/red/chat/vm/l0;)V

    const/16 p1, 0x15

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance p3, Lkik/red/chat/fragment/y;

    invoke-direct {p3, p0, v0}, Lkik/red/chat/fragment/y;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    sget-object v1, Lvk/p;->c:Lvk/p;

    invoke-virtual {p1, p3, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;->customizeView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method
