.class public Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;
    }
.end annotation


# instance fields
.field L:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private M:Lkik/red/chat/vm/j3;

.field private N:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;

.field private O:Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->O:Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->w(Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->O:Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->L:Lad/d;

    new-instance v0, Lzc/i5$a;

    invoke-direct {v0}, Lzc/i5$a;-><init>()V

    invoke-virtual {v0}, Lzc/i5$a;->b()Lzc/i5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

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

    sget p3, Lkik/red/y;->fragment_public_group_privacy_intro:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;

    iput-object p1, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->N:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->M:Lkik/red/chat/vm/j3;

    if-nez p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/j3;

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->O:Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-static {p2}, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;->u(Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/red/chat/vm/j3;-><init>(Ldc/a;)V

    iput-object p1, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->M:Lkik/red/chat/vm/j3;

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->M:Lkik/red/chat/vm/j3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkik/red/chat/vm/j3;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->N:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;

    invoke-virtual {p2, p1}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->b(Lkik/red/chat/vm/n1;)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;->N:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final t1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
