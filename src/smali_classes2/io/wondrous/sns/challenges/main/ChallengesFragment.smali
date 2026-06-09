.class public final Lio/wondrous/sns/challenges/main/ChallengesFragment;
.super Lio/wondrous/sns/theme/SnsThemedFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/main/ChallengesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/challenges/main/ChallengesFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/main/ChallengesFragment;",
        "Lio/wondrous/sns/theme/SnsThemedFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lio/wondrous/sns/challenges/main/ChallengesFragment$Companion;

.field static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lio/wondrous/sns/challenges/main/ChallengesViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

.field private g:Z

.field private final h:Lcom/meetme/util/android/ui/TooltipHelper;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Lkotlin/properties/ReadOnlyProperty;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/challenges/main/ChallengesFragment;

    const-string v2, "screenSource"

    const-string v3, "getScreenSource()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/challenges/main/ChallengesFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->o:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/challenges/main/ChallengesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/main/ChallengesFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->n:Lio/wondrous/sns/challenges/main/ChallengesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;-><init>()V

    new-instance v0, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v0}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->h:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-static {p0}, Lsns/androidx/fragment/FragmentArgumentsDelegateKt;->a(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->j:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lio/wondrous/sns/challenges/main/ChallengesFragment$colorBackground$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$colorBackground$2;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->k:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/challenges/main/ChallengesFragment$colorBackgroundElevated$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$colorBackgroundElevated$2;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->l:Lkotlin/Lazy;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$injector$2;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static final synthetic A3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic B3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->g:Z

    return p0
.end method

.method public static final synthetic C3(Lio/wondrous/sns/challenges/main/ChallengesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->g:Z

    return-void
.end method

.method public static y3(Lio/wondrous/sns/challenges/main/ChallengesFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->h:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/TooltipHelper;->h()V

    return-void
.end method

.method public static final synthetic z3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->f:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    return-object p0
.end method


# virtual methods
.method public final E3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->d:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onboardingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->c:Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/challenges/main/ChallengesFragment;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/wondrous/sns/challenges/t;->sns_challenges_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->j:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "sourceToolsMenu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    move v5, p2

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lio/wondrous/sns/challenges/s;->challenges_main_multi_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p2, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    invoke-virtual {p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    sget v0, Lio/wondrous/sns/challenges/s;->challenges_main_info_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/search/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->z1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v8, "viewLifecycleOwner"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$2;

    invoke-direct {v3, p2, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {v0, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Lio/wondrous/sns/challenges/s;->sns_challenges_claim_prize_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    new-instance v0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->k(Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;)V

    sget v0, Lio/wondrous/sns/challenges/s;->sns_challenges_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$3$1;

    invoke-direct {v3, p0, v2}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$3$1;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lio/wondrous/sns/challenges/main/adapter/animator/SlideUpItemAnimator;

    new-instance v3, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$3$2;

    invoke-direct {v3, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$3$2;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/challenges/main/adapter/animator/SlideUpItemAnimator;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const-string v0, "view.findViewById<Recycl\u2026tions = false }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    iget-object v3, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->e:Lio/wondrous/sns/u4;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->h:Lcom/meetme/util/android/ui/TooltipHelper;

    iget-object v1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;

    invoke-direct {v7, p2, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;-><init>(Lio/wondrous/sns/u4;Lcom/meetme/util/android/ui/TooltipHelper;IILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->f:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    iget-object v1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$6;

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$7;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$8;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$9;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$10;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$11;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->C1()Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$12;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$12;

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->b(Lio/reactivex/b;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->E3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$13;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$13;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->E3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$14;

    invoke-direct {v1, p2}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$15;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$16;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lm/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "RESULT_BACK_PRESSED"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void

    :cond_1
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
