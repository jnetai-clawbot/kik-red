.class public Lkik/red/widget/SmileyWidget;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lmc/b;
.implements Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;


# static fields
.field public static final synthetic Q:I


# instance fields
.field protected G:Lwa/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I:Lkik/red/chat/fragment/KikChatFragment$o;

.field private J:Landroid/view/ViewGroup;

.field private K:Lvl/b;

.field private L:Z

.field private M:Z

.field private N:Lkik/red/chat/vm/widget/r;

.field private O:Lkik/red/chat/vm/y2;

.field private P:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/SmileyWidget;->L:Z

    iput-boolean v0, p0, Lkik/red/widget/SmileyWidget;->M:Z

    return-void
.end method


# virtual methods
.method public final S2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U1(Landroid/view/View;Lwa/f;)V
    .locals 5

    const-string v0, "SmileyWidget"

    const-string v1, "Smiley long clicked"

    sget v0, Lkik/red/y;->popup_smiley_chooser:I

    new-instance v1, Lkik/red/chat/vm/widget/o;

    invoke-virtual {p2}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lkik/red/chat/vm/widget/o;-><init>(Ljava/lang/String;Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v2

    iget-object v3, p0, Lkik/red/widget/SmileyWidget;->O:Lkik/red/chat/vm/y2;

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/widget/o;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v2, p0, Lkik/red/widget/SmileyWidget;->P:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lkik/red/widget/SmileyWidget;->J:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/red/databinding/PopupSmileyChooserBinding;

    invoke-virtual {v0, v1}, Lkik/red/databinding/PopupSmileyChooserBinding;->b(Ljl/p;)V

    iget-object v1, p0, Lkik/red/widget/SmileyWidget;->K:Lvl/b;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v1, Lkik/red/chat/fragment/KikChatFragment;

    invoke-virtual {v1, p1, v0}, Lkik/red/chat/fragment/KikChatFragment;->i5(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/SmileyWidget;->L:Z

    iget-object p1, p0, Lkik/red/widget/SmileyWidget;->H:Lta/a;

    const-string v0, "Smiley Alternate Tray Opened"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p2}, Lwa/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Smiley Category"

    invoke-virtual {p1, v0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/SmileyWidget;->I:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/widget/SmileyWidget;->K:Lvl/b;

    iput-object v0, p0, Lkik/red/widget/SmileyWidget;->P:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lkik/red/widget/SmileyWidget;->O:Lkik/red/chat/vm/y2;

    return-void
.end method

.method public final k2()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/SmileyWidget;->H:Lta/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/red/widget/SmileyWidget;->M:Z

    const-string v2, "Smiley Tray Opened"

    invoke-virtual {v0, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v2, p0, Lkik/red/widget/SmileyWidget;->I:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result v2

    const-string v3, "Is Maximized"

    invoke-virtual {v0, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v2, p0, Lkik/red/widget/SmileyWidget;->G:Lwa/h;

    invoke-virtual {v2}, Lwa/h;->x()Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "Is Smiley Tray Help Visible"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lkik/red/widget/SmileyWidget;->M:Z

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/SmileyWidget;->I:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/red/chat/fragment/KikChatFragment$o;->H0(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/SmileyWidget;->L:Z

    return-void
.end method

.method public final n2(Lwa/f;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/SmileyWidget;->I:Lkik/red/chat/fragment/KikChatFragment$o;

    iget-boolean v1, p0, Lkik/red/widget/SmileyWidget;->L:Z

    invoke-interface {v0, p1, v1}, Lkik/red/chat/fragment/KikChatFragment$o;->n3(Lwa/f;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->j0(Lkik/red/widget/SmileyWidget;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Lkik/red/chat/vm/y2;

    invoke-direct {p3, p0}, Lkik/red/chat/vm/y2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    iput-object p3, p0, Lkik/red/widget/SmileyWidget;->O:Lkik/red/chat/vm/y2;

    iput-object p1, p0, Lkik/red/widget/SmileyWidget;->P:Landroid/view/LayoutInflater;

    sget p3, Lkik/red/y;->smiley_widget_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/SmileyWidgetLayoutBinding;

    new-instance p2, Lkik/red/chat/vm/widget/r;

    iget-object p3, p0, Lkik/red/widget/SmileyWidget;->I:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-direct {p2, p0, p3}, Lkik/red/chat/vm/widget/r;-><init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;Lkik/red/chat/fragment/KikChatFragment$o;)V

    iput-object p2, p0, Lkik/red/widget/SmileyWidget;->N:Lkik/red/chat/vm/widget/r;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    iget-object v0, p0, Lkik/red/widget/SmileyWidget;->O:Lkik/red/chat/vm/y2;

    invoke-virtual {p2, p3, v0}, Lkik/red/chat/vm/widget/r;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p2, p0, Lkik/red/widget/SmileyWidget;->N:Lkik/red/chat/vm/widget/r;

    invoke-virtual {p1, p2}, Lkik/red/databinding/SmileyWidgetLayoutBinding;->b(Ljl/q;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/widget/SmileyWidget;->J:Landroid/view/ViewGroup;

    iget-boolean p2, p0, Lkik/red/widget/SmileyWidget;->M:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/SmileyWidget;->k2()V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/widget/SmileyWidget;->N:Lkik/red/chat/vm/widget/r;

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/r;->detach()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/SmileyWidget;->G:Lwa/h;

    invoke-virtual {v0}, Lwa/h;->A()V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    return-void
.end method

.method public final q3(Lrm/h;)V
    .locals 0

    iget-object p1, p0, Lkik/red/widget/SmileyWidget;->G:Lwa/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwa/h;->A()V

    :cond_0
    return-void
.end method

.method public final w4()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/SmileyWidget;->N:Lkik/red/chat/vm/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/r;->s1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/SmileyWidget;->L:Z

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final x4(Lkik/red/chat/fragment/KikChatFragment$o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/SmileyWidget;->I:Lkik/red/chat/fragment/KikChatFragment$o;

    return-void
.end method

.method public final y4(Lvl/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/SmileyWidget;->K:Lvl/b;

    return-void
.end method
