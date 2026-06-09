.class public final Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;
.super Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;",
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
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
.field public static final e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field public c:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;-><init>()V

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$injector$2;-><init>(Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->d:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method


# virtual methods
.method public final A3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->c:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "challengesOnboardingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->d:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/challenges/bottomsheet/b;->a:Lio/wondrous/sns/challenges/bottomsheet/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lio/wondrous/sns/challenges/bottomsheet/a;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/challenges/bottomsheet/a;-><init>(Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/wondrous/sns/challenges/t;->sns_challenges_bottom_sheet_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->A3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->E1()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lio/wondrous/sns/challenges/s;->dismiss_outside:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/a/a/b/a/d;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/meetme/util/android/i;->f(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget-object v0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->n:Lio/wondrous/sns/challenges/main/ChallengesFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_challenge_group"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v1, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "arg_challenges_catalog_screen_source"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    const/4 v1, 0x1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget v0, Lio/wondrous/sns/challenges/s;->challenges_fragment_container:I

    invoke-virtual {p2, v0}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ls/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ls/d;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RequestCode:ChallengesFragment:Dismiss"

    invoke-virtual {p2, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->A3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->Q1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$2;

    invoke-direct {v2, p1}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$2;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->A3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->K1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$3;

    invoke-direct {v2, p1, p0}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$3;-><init>(Landroid/view/View;Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->A3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->N1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
