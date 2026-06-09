.class final Lio/wondrous/sns/challenges/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/main/di/ChallengesMainComponent;


# instance fields
.field private final a:Lio/wondrous/sns/challenges/k;

.field private final b:Lio/wondrous/sns/challenges/j;

.field private c:Lio/wondrous/sns/challenges/onboarding/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/f;->a:Lio/wondrous/sns/challenges/k;

    iput-object p2, p0, Lio/wondrous/sns/challenges/f;->b:Lio/wondrous/sns/challenges/j;

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->j(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->k(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->c(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/a0;

    invoke-direct {v1, p2, v0, p1}, Lio/wondrous/sns/challenges/onboarding/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/challenges/f;->c:Lio/wondrous/sns/challenges/onboarding/a0;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V
    .locals 8

    sget v0, Lio/wondrous/sns/challenges/main/di/ChallengesMainComponent$Module;->a:I

    sget-object v0, Lio/wondrous/sns/challenges/utils/Utils;->a:Lio/wondrous/sns/challenges/utils/Utils;

    sget v1, Lio/wondrous/sns/challenges/o;->snsChallengesListTheme:I

    sget v2, Lio/wondrous/sns/challenges/v;->Sns_Challenges_List_ThemeOverlay:I

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/challenges/utils/Utils;->a(II)Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    new-instance v0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    iget-object v1, p0, Lio/wondrous/sns/challenges/f;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v1}, Lio/wondrous/sns/challenges/k;->i(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;

    iget-object v1, p0, Lio/wondrous/sns/challenges/f;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v1}, Lio/wondrous/sns/challenges/k;->f(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/ChallengesRepository;

    move-result-object v1

    iget-object v4, p0, Lio/wondrous/sns/challenges/f;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v4}, Lio/wondrous/sns/challenges/k;->g(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/challenges/f;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v5}, Lio/wondrous/sns/challenges/k;->h(Lio/wondrous/sns/challenges/k;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;-><init>(Lio/wondrous/sns/data/ChallengesRepository;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;)V

    new-instance v4, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;

    iget-object v1, p0, Lio/wondrous/sns/challenges/f;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v1}, Lio/wondrous/sns/challenges/k;->f(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/ChallengesRepository;

    move-result-object v1

    invoke-direct {v4, v1}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;-><init>(Lio/wondrous/sns/data/ChallengesRepository;)V

    iget-object v1, p0, Lio/wondrous/sns/challenges/f;->b:Lio/wondrous/sns/challenges/j;

    invoke-static {v1}, Lio/wondrous/sns/challenges/j;->h(Lio/wondrous/sns/challenges/j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v7, "fragment"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_challenge_group"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    iget-object v1, p0, Lio/wondrous/sns/challenges/f;->b:Lio/wondrous/sns/challenges/j;

    invoke-static {v1}, Lio/wondrous/sns/challenges/j;->h(Lio/wondrous/sns/challenges/j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "arg_challenges_catalog_screen_source"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;)V

    iput-object v0, p1, Lio/wondrous/sns/challenges/main/ChallengesFragment;->c:Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    iget-object v0, p0, Lio/wondrous/sns/challenges/f;->b:Lio/wondrous/sns/challenges/j;

    invoke-static {v0}, Lio/wondrous/sns/challenges/j;->h(Lio/wondrous/sns/challenges/j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/challenges/f;->c:Lio/wondrous/sns/challenges/onboarding/a0;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026ingViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    iput-object v0, p1, Lio/wondrous/sns/challenges/main/ChallengesFragment;->d:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    iget-object v0, p0, Lio/wondrous/sns/challenges/f;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v0}, Lio/wondrous/sns/challenges/k;->d(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/u4;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/challenges/main/ChallengesFragment;->e:Lio/wondrous/sns/u4;

    return-void
.end method
