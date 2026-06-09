.class public Lkik/red/widget/WebWidget;
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

.field private I:Z

.field private J:Lkik/red/chat/vm/widget/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final S2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final k2()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/WebWidget;->G:Lta/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/widget/WebWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/widget/WebWidget;->I:Z

    const-string v1, "Web Tray Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v1

    const-string v2, "Is Landscape"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/widget/WebWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result v1

    const-string v2, "Is Maximized"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/WebWidget;->I:Z

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lkik/red/widget/WebWidget;->J:Lkik/red/chat/vm/widget/d0;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lkik/red/chat/vm/widget/d0;->x1(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->S(Lkik/red/widget/WebWidget;)V

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

    sget p3, Lkik/red/y;->web_widget_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/WebWidgetLayoutBinding;

    new-instance p2, Lkik/red/chat/vm/widget/d0;

    iget-object p3, p0, Lkik/red/widget/WebWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-direct {p2, p3}, Lkik/red/chat/vm/widget/d0;-><init>(Lkik/red/chat/fragment/KikChatFragment$o;)V

    iput-object p2, p0, Lkik/red/widget/WebWidget;->J:Lkik/red/chat/vm/widget/d0;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    new-instance v0, Lkik/red/chat/vm/y2;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/y2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p2, p3, v0}, Lkik/red/chat/vm/widget/d0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p2, p0, Lkik/red/widget/WebWidget;->J:Lkik/red/chat/vm/widget/d0;

    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result p3

    invoke-virtual {p2, p3}, Lkik/red/chat/vm/widget/d0;->x1(Z)V

    iget-object p2, p0, Lkik/red/widget/WebWidget;->J:Lkik/red/chat/vm/widget/d0;

    invoke-virtual {p1, p2}, Lkik/red/databinding/WebWidgetLayoutBinding;->b(Ljl/b0;)V

    iget-boolean p2, p0, Lkik/red/widget/WebWidget;->I:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/WebWidget;->k2()V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/WebWidget;->J:Lkik/red/chat/vm/widget/d0;

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/d0;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/WebWidget;->J:Lkik/red/chat/vm/widget/d0;

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final q3(Lrm/h;)V
    .locals 0

    return-void
.end method

.method public final w4(Lkik/red/chat/fragment/KikChatFragment$o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/WebWidget;->H:Lkik/red/chat/fragment/KikChatFragment$o;

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method
