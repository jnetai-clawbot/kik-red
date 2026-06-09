.class public final Lio/wondrous/sns/rewards/RewardMenuFragment;
.super Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;
.implements Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;
.implements Lio/wondrous/sns/rewards/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/rewards/RewardMenuFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/rewards/RewardMenuFragment;",
        ">;",
        "Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;",
        "Lio/wondrous/sns/rewards/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/RewardMenuFragment;",
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;",
        "Lio/wondrous/sns/rewards/k;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lio/wondrous/sns/rewards/RewardMenuFragment$Companion;

.field static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;


# instance fields
.field public c:Lio/wondrous/sns/rewards/RewardsMenuViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Lio/wondrous/sns/rewards/RewardMenuListener;

.field private final k:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/rewards/RewardMenuFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/rewards/RewardMenuFragment;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/rewards/RewardMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/RewardMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/rewards/RewardMenuFragment;->l:Lio/wondrous/sns/rewards/RewardMenuFragment$Companion;

    const-class v0, Lio/wondrous/sns/rewards/RewardMenuFragment;

    const-string v0, "RewardMenuFragment"

    sput-object v0, Lio/wondrous/sns/rewards/RewardMenuFragment;->n:Ljava/lang/String;

    const-string v1, ":args:placementName"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/rewards/RewardMenuFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/wondrous/sns/rewards/RewardMenuFragment$placementName$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/rewards/RewardMenuFragment$placementName$2;-><init>(Lio/wondrous/sns/rewards/RewardMenuFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->e:Lkotlin/Lazy;

    new-instance v1, Lio/wondrous/sns/rewards/RewardMenuFragment$recyclerView$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/rewards/RewardMenuFragment$recyclerView$2;-><init>(Lio/wondrous/sns/rewards/RewardMenuFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->f:Lkotlin/Lazy;

    new-instance v1, Lio/wondrous/sns/rewards/RewardMenuFragment$loadingSpinner$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/rewards/RewardMenuFragment$loadingSpinner$2;-><init>(Lio/wondrous/sns/rewards/RewardMenuFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->g:Lkotlin/Lazy;

    new-instance v1, Lio/wondrous/sns/rewards/RewardMenuFragment$earnFreeCreditsTitle$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/rewards/RewardMenuFragment$earnFreeCreditsTitle$2;-><init>(Lio/wondrous/sns/rewards/RewardMenuFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/rewards/RewardMenuFragment$adapter$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/rewards/RewardMenuFragment$adapter$2;-><init>(Lio/wondrous/sns/rewards/RewardMenuFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/rewards/RewardMenuFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/rewards/RewardMenuFragment$injector$2;-><init>(Lio/wondrous/sns/rewards/RewardMenuFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->k:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/rewards/RewardMenuFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->F3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->E3()Lio/wondrous/sns/rewards/RewardMenuAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/rewards/RewardMenuAdapter;->g(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/rewards/RewardProvider;

    invoke-interface {v1, p0}, Lsns/rewards/RewardProvider;->e(Lio/wondrous/sns/rewards/k;)V

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardProvider;

    invoke-direct {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->G3()Ljava/lang/String;

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->load()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->H3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic B3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/rewards/RewardMenuFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C3(Lio/wondrous/sns/rewards/RewardMenuFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->G3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E3()Lio/wondrous/sns/rewards/RewardMenuAdapter;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/rewards/RewardMenuAdapter;

    return-object v0
.end method

.method private final G3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final H3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final J3(Ljava/lang/String;)Lio/wondrous/sns/rewards/RewardMenuFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/rewards/RewardMenuFragment;->l:Lio/wondrous/sns/rewards/RewardMenuFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/rewards/RewardMenuFragment;

    invoke-direct {v0}, Lio/wondrous/sns/rewards/RewardMenuFragment;-><init>()V

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-static {}, Lio/wondrous/sns/rewards/RewardMenuFragment;->B3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final F3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->d:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I3()Lio/wondrous/sns/rewards/RewardsMenuViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->c:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K3(Lio/wondrous/sns/rewards/RewardMenuListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->j:Lio/wondrous/sns/rewards/RewardMenuListener;

    return-void
.end method

.method public final T2(Lkotlin/Pair;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lsns/rewards/RewardProvider;",
            "+",
            "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/rewards/RewardProvider;

    sget p2, Luh/n;->sns_reward_video_message_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-interface {p1}, Lsns/rewards/RewardProvider;->open()V

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->Sns_RewardsMenu_BottomSheetDialog:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->k:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/rewards/RewardMenuFragment;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_reward_menu_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->I3()Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->M1()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RewardMenuFragment:resultRequest"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->H3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->H3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->E3()Lio/wondrous/sns/rewards/RewardMenuAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->I3()Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->G3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->Q1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lpe/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->F3()Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/n;->sns_reward_menu_earn_free_credits:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026d_menu_earn_free_credits)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
