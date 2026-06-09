.class public Lkik/red/chat/fragment/ConvoThemePickerFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/ConvoThemePickerFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field private L:Lkik/red/chat/vm/ConvoThemes/f;

.field private M:Lkik/core/datatypes/i;

.field protected N:Lrm/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected P:Lrm/a;
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
.method public final d3()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/ConvoThemePickerFragment;->L:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-virtual {v0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/config/x;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcc/a;

    invoke-direct {v2, v0, v3}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->r(Lkik/red/chat/fragment/ConvoThemePickerFragment;)V

    new-instance p1, Lkik/red/chat/fragment/ConvoThemePickerFragment$a;

    invoke-direct {p1}, Lkik/red/chat/fragment/ConvoThemePickerFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lkik/red/chat/fragment/ConvoThemePickerFragment$a;->u()Lkik/core/datatypes/i;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ConvoThemePickerFragment;->M:Lkik/core/datatypes/i;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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

    new-instance p3, Lkik/red/chat/fragment/o;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/o;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    new-instance v1, Lkik/red/chat/vm/ConvoThemes/f;

    iget-object v2, p0, Lkik/red/chat/fragment/ConvoThemePickerFragment;->M:Lkik/core/datatypes/i;

    new-instance v3, Lkik/red/chat/theming/ThemeMetricsDelegate;

    iget-object v4, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    iget-object v5, p0, Lkik/red/chat/fragment/ConvoThemePickerFragment;->N:Lrm/w;

    invoke-direct {v3, v4, v5, v2}, Lkik/red/chat/theming/ThemeMetricsDelegate;-><init>(Lad/d;Lrm/w;Lkik/core/datatypes/i;)V

    invoke-direct {v1, v2, v3, p3}, Lkik/red/chat/vm/ConvoThemes/f;-><init>(Lkik/core/datatypes/i;Lkik/red/chat/theming/IThemeMetricsDelegate;Len/b;)V

    iput-object v1, p0, Lkik/red/chat/fragment/ConvoThemePickerFragment;->L:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    iget-object p3, p0, Lkik/red/chat/fragment/ConvoThemePickerFragment;->L:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-virtual {p1, p3}, Lkik/red/databinding/FragmentConvoThemePickerBinding;->b(Lkik/red/chat/vm/l0;)V

    const/16 p1, 0x15

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/ConvoThemePickerFragment;->L:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-virtual {p1}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance p3, Lcom/applovin/exoplayer2/a/y;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lvk/f;->a:Lvk/f;

    invoke-virtual {p1, p3, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    :cond_0
    sget p1, Lkik/red/w;->convo_theme_picker_recycler_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    return-void
.end method
