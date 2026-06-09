.class public Lkik/red/chat/fragment/NotificationsFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/NotificationsFragment$a;
    }
.end annotation


# instance fields
.field private G:Lkik/red/chat/fragment/NotificationsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/NotificationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/NotificationsFragment;->G:Lkik/red/chat/fragment/NotificationsFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->O0(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/NotificationsFragment;->G:Lkik/red/chat/fragment/NotificationsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/NotificationsFragment;->G:Lkik/red/chat/fragment/NotificationsFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/NotificationsFragment$a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Jid not specified"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
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

    sget p3, Lkik/red/y;->notifications_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/NotificationsLayoutBinding;

    new-instance p2, Lkik/red/chat/vm/c3;

    iget-object p3, p0, Lkik/red/chat/fragment/NotificationsFragment;->G:Lkik/red/chat/fragment/NotificationsFragment$a;

    invoke-virtual {p3}, Lkik/red/chat/fragment/NotificationsFragment$a;->u()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/red/chat/vm/c3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkik/red/databinding/NotificationsLayoutBinding;->b(Lkik/red/chat/vm/l1;)V

    iget-object p3, p1, Lkik/red/databinding/NotificationsLayoutBinding;->a:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {p3, p2}, Lkik/red/databinding/KikDataboundNavbarBinding;->b(Lkik/red/chat/vm/j1;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/red/chat/vm/c3;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
