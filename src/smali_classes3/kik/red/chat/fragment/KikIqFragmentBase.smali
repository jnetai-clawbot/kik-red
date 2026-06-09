.class public abstract Lkik/red/chat/fragment/KikIqFragmentBase;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Ltm/e;


# static fields
.field private static final J:Lyp/b;

.field public static final synthetic K:I


# instance fields
.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikIqFragmentBase"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/chat/fragment/KikIqFragmentBase;->J:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F1(Lkik/core/net/outgoing/g0;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lkik/red/chat/fragment/KikIqFragmentBase$b;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/KikIqFragmentBase$b;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lkik/red/chat/fragment/KikIqFragmentBase$a;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/KikIqFragmentBase$a;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lkik/red/chat/fragment/KikIqFragmentBase;->J:Lyp/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->k1(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lkik/red/a0;->title_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    sget p1, Lkik/red/a0;->your_request_could_not_be_completed_please_try_again:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    return-void
.end method

.method protected final w4(Lkik/core/net/outgoing/i;)V
    .locals 4

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v2}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iget-object v3, v2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v0, v3, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    iput-object v1, v3, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    iget-object v0, v2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/KikDialogFragment;->O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, v2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method protected final x4(I)V
    .locals 1

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final y4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/y;->dialog_indeterminate_progress:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v2, Lkik/red/w;->dialog_progress_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    sget v2, Lkik/red/w;->dialog_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lkik/red/b0;->KikIndeterminateProgressDialog:I

    iget-object v3, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v3, v2}, Lkik/red/chat/fragment/KikDialogFragment;->z3(Lkik/red/chat/fragment/KikDialogFragment;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    invoke-virtual {v1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->c(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    new-instance p2, Lvk/o0;

    invoke-direct {p2, p0}, Lvk/o0;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-object p1
.end method
