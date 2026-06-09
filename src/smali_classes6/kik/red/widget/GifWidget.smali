.class public Lkik/red/widget/GifWidget;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lmc/b;
.implements Lkik/red/util/x2;


# static fields
.field public static final synthetic Q:I


# instance fields
.field protected G:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lkik/core/xdata/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I:Landroid/view/View;

.field private J:Ljava/lang/String;

.field private K:Z

.field protected L:Lkik/red/gifs/vm/o;

.field protected M:Lrm/h;

.field private N:Lkik/red/chat/fragment/KikChatFragment$o;

.field private O:Lrl/l;

.field private P:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/GifWidget;->K:Z

    return-void
.end method

.method private A4()V
    .locals 2

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ja()V

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ga()Lul/k;

    move-result-object v0

    sget-object v1, Lkik/red/widget/p0;->TRENDING:Lkik/red/widget/p0;

    invoke-virtual {v0, v1}, Lul/k;->r0(Lkik/red/widget/p0;)V

    return-void
.end method

.method private B4()V
    .locals 2

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ja()V

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ga()Lul/k;

    move-result-object v0

    sget-object v1, Lkik/red/widget/p0;->EMOJI:Lkik/red/widget/p0;

    invoke-virtual {v0, v1}, Lul/k;->r0(Lkik/red/widget/p0;)V

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    const-string/jumbo v1, "\ud83d\udc4b"

    invoke-virtual {v0, v1}, Lkik/red/gifs/vm/j;->Y9(Ljava/lang/String;)V

    return-void
.end method

.method public static w4(Lkik/red/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/gifs/vm/j;->X9()V

    return-void
.end method

.method public static synthetic x4(Lkik/red/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->B4()V

    return-void
.end method

.method public static synthetic y4(Lkik/red/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->A4()V

    return-void
.end method

.method private z4()Lkik/red/gifs/vm/o;
    .locals 4

    iget-object v0, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/gifs/vm/o;

    iget-object v1, p0, Lkik/red/widget/GifWidget;->O:Lrl/l;

    iget-object v2, p0, Lkik/red/widget/GifWidget;->N:Lkik/red/chat/fragment/KikChatFragment$o;

    iget-object v3, p0, Lkik/red/widget/GifWidget;->J:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/red/gifs/vm/o;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lkik/red/util/x2;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    iget-object v1, p0, Lkik/red/widget/GifWidget;->M:Lrm/h;

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->da()Lkik/red/gifs/vm/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/red/gifs/vm/i;->Z9(Lrm/h;)V

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/j;->V9()V

    :cond_0
    iget-object v0, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    return-object v0
.end method


# virtual methods
.method public final C4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/widget/GifWidget;->P:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/widget/GifWidget;->A4()V

    :goto_0
    return-void
.end method

.method public final D4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/GifWidget;->J:Ljava/lang/String;

    return-void
.end method

.method public final E4(I)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object v0

    int-to-float p1, p1

    sget v1, Lkik/red/chat/KikApplication;->J:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lkik/red/gifs/vm/o;->ia(I)V

    :cond_0
    return-void
.end method

.method public final F4(Lkik/red/chat/fragment/KikChatFragment$o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/GifWidget;->N:Lkik/red/chat/fragment/KikChatFragment$o;

    return-void
.end method

.method public final G4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ld/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Ld/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/widget/GifWidget;->P:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/widget/GifWidget;->B4()V

    :goto_0
    return-void
.end method

.method public final H4()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/GifWidget;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    return-void
.end method

.method public final S2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z3()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/GifWidget;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    return-void
.end method

.method protected final a4(Lic/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/GifWidget;->G:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object v0

    new-instance v1, Lkik/red/widget/q0;

    invoke-direct {v1, p0}, Lkik/red/widget/q0;-><init>(Lkik/red/widget/GifWidget;)V

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/GifWidget;->M:Lrm/h;

    iput-object v0, p0, Lkik/red/widget/GifWidget;->N:Lkik/red/chat/fragment/KikChatFragment$o;

    return-void
.end method

.method public final k2()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ka()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/GifWidget;->K:Z

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/gifs/vm/j;->W9()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->j1(Lkik/red/widget/GifWidget;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/GifWidget;->H:Lkik/core/xdata/g;

    invoke-static {p1, v0}, Lrl/d;->a(Landroid/content/Context;Lkik/core/xdata/g;)Lrl/c;

    move-result-object p1

    check-cast p1, Lrl/l;

    iput-object p1, p0, Lkik/red/widget/GifWidget;->O:Lrl/l;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lkik/red/y;->gif_widget:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/widget/GifWidget;->I:Landroid/view/View;

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/red/gifs/vm/o;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    const/16 p3, 0x15

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/o;->fa()Lkik/red/gifs/vm/l;

    move-result-object p2

    const/16 p3, 0x1f

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/o;->ba()Lul/b;

    move-result-object p2

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/o;->ca()Lkik/red/gifs/vm/h;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/o;->aa()Lkik/red/gifs/vm/f;

    move-result-object p2

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/o;->ga()Lul/k;

    move-result-object p2

    const/16 p3, 0x24

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/o;->da()Lkik/red/gifs/vm/i;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-boolean p1, p0, Lkik/red/widget/GifWidget;->K:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/gifs/vm/o;->ka()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/GifWidget;->K:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/red/widget/GifWidget;->P:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/GifWidget;->P:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lkik/red/widget/GifWidget;->I:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    :cond_0
    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final q3(Lrm/h;)V
    .locals 2

    iput-object p1, p0, Lkik/red/widget/GifWidget;->M:Lrm/h;

    iget-object p1, p0, Lkik/red/widget/GifWidget;->L:Lkik/red/gifs/vm/o;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/red/widget/GifWidget;->z4()Lkik/red/gifs/vm/o;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/GifWidget;->M:Lrm/h;

    invoke-virtual {p1}, Lkik/red/gifs/vm/o;->da()Lkik/red/gifs/vm/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/red/gifs/vm/i;->Z9(Lrm/h;)V

    invoke-virtual {p1}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/gifs/vm/j;->V9()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method
