.class public final Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;
    }
.end annotation


# instance fields
.field private L:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

.field private M:Lkik/red/databinding/FragmentMakeNewFriendsBinding;

.field private N:Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;

    invoke-direct {v0}, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->N:Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->N:Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lkik/red/y;->fragment_make_new_friends:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/FragmentMakeNewFriendsBinding;

    iput-object p1, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->M:Lkik/red/databinding/FragmentMakeNewFriendsBinding;

    iget-object p1, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->L:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    if-nez p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    iget-object p2, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->N:Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;

    invoke-virtual {p2}, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;->u()Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "_fragmentBundle.getTutorialShown()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;-><init>(Z)V

    iput-object p1, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->L:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->M:Lkik/red/databinding/FragmentMakeNewFriendsBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->L:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    invoke-virtual {p1, p2}, Lkik/red/databinding/FragmentMakeNewFriendsBinding;->b(Lkik/red/chat/vm/conversations/IMakeFriendsOnboardingViewModel;)V

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->M:Lkik/red/databinding/FragmentMakeNewFriendsBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;->L:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_0
    return-void
.end method
