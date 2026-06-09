.class final Lio/wondrous/sns/challenges/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/bottomsheet/di/ChallengesBottomSheetComponent;


# instance fields
.field private final a:Lio/wondrous/sns/challenges/j;

.field private b:Lio/wondrous/sns/challenges/onboarding/a0;
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

    iput-object p2, p0, Lio/wondrous/sns/challenges/d;->a:Lio/wondrous/sns/challenges/j;

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->j(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->k(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->c(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/a0;

    invoke-direct {v1, p2, v0, p1}, Lio/wondrous/sns/challenges/onboarding/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/challenges/d;->b:Lio/wondrous/sns/challenges/onboarding/a0;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;)V
    .locals 3

    sget v0, Lio/wondrous/sns/challenges/bottomsheet/di/ChallengesBottomSheetComponent$Module;->a:I

    sget-object v0, Lio/wondrous/sns/challenges/utils/Utils;->a:Lio/wondrous/sns/challenges/utils/Utils;

    sget v1, Lio/wondrous/sns/challenges/o;->snsChallengesBottomSheetTheme:I

    sget v2, Lio/wondrous/sns/challenges/v;->Sns_Challenges_BottomSheet_ThemeOverlay:I

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/challenges/utils/Utils;->a(II)Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/challenges/d;->a:Lio/wondrous/sns/challenges/j;

    invoke-static {v0}, Lio/wondrous/sns/challenges/j;->h(Lio/wondrous/sns/challenges/j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/challenges/d;->b:Lio/wondrous/sns/challenges/onboarding/a0;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object v0, p1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->c:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    return-void
.end method
