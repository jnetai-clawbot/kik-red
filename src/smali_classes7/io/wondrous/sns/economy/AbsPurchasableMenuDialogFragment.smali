.class public abstract Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;
.super Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/Product;",
        "V:",
        "Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel<",
        "TT;>;>",
        "Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;",
        "Lio/wondrous/sns/economy/d2;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field final e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private o:Z

.field protected p:Lio/wondrous/sns/LoopViewPager;

.field protected q:Lcom/google/android/material/tabs/TabLayout;

.field private r:Z

.field private s:Lio/wondrous/sns/economy/DismissTouchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;-><init>()V

    new-instance v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    invoke-direct {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    const-string v0, "defaultPlacement"

    iput-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->r:Z

    return-void
.end method

.method public static synthetic H3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->u4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->o4(Ljava/lang/String;)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static synthetic J3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    sget-object v0, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->NONE:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/LoopViewPager;->f(Lio/wondrous/sns/LoopViewPager$SwipeDirection;)V

    new-instance p1, Lio/wondrous/sns/LoopPagerAdapterWrapper;

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    invoke-direct {p1, p0}, Lio/wondrous/sns/LoopPagerAdapterWrapper;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    sget-object p1, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->NONE:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/LoopViewPager;->g(Lio/wondrous/sns/LoopViewPager$SwipeDirection;)V

    :goto_0
    return-void
.end method

.method public static K3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->n:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/data/PurchasableMenuData;

    iget-object v2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/data/PurchasableMenuData;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->h4(Ljava/util/List;)Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->n:Ljava/util/ArrayList;

    new-instance v2, Lio/wondrous/sns/economy/r0;

    invoke-direct {v2, p0}, Lio/wondrous/sns/economy/r0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    invoke-direct {v0, p1, v1, v2}, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->E(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->M:Lio/reactivex/subjects/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->M1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/economy/data/PurchasableMenuData;

    invoke-virtual {v5}, Lio/wondrous/sns/economy/data/PurchasableMenuData;->c()Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v5

    if-nez v0, :cond_1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_1
    if-ne v5, v0, :cond_2

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7, v4}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v7

    if-eqz v7, :cond_3

    sget v8, Luh/j;->sns_purchasable_menu_tab_item:I

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$f;->m(I)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v5}, Lio/wondrous/sns/economy/PurchasableMenuTab;->getTitleResId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$f;->s(I)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v7, v5}, Lcom/google/android/material/tabs/TabLayout$f;->r(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v6, :cond_3

    move-object v1, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return-void
.end method

.method public static synthetic L3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    :goto_0
    return-void
.end method

.method public static M3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->v4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->d:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->EARN_CREDITS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardProvider;

    sget v1, Luh/n;->sns_reward_video_message_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->open()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->r4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->w4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardProvider;

    new-instance v2, Lio/wondrous/sns/economy/u0;

    invoke-direct {v2, p0}, Lio/wondrous/sns/economy/u0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    invoke-interface {v0, v2}, Lsns/rewards/RewardProvider;->e(Lio/wondrous/sns/rewards/k;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardProvider;

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->load()V

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->r:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->s4(Z)V

    :goto_0
    return-void
.end method

.method public static P3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/economy/SnsCurrencyRewardButtonExtension$Descriptor;->b:Lio/wondrous/sns/economy/SnsCurrencyRewardButtonExtension$Descriptor;

    invoke-virtual {v0, v2}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/economy/SnsCurrencyRewardButtonExtension;

    invoke-interface {v2}, Lio/wondrous/sns/economy/SnsCurrencyRewardButtonExtension;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lio/wondrous/sns/economy/SnsCurrencyRewardButtonExtension;->a()Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;->a()Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->a2(Lio/wondrous/sns/economy/SnsCurrencyButtonAction;)V

    iget-boolean v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->g:Landroid/widget/TextView;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f:Landroid/widget/TextView;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension$Descriptor;->b:Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension$Descriptor;

    invoke-virtual {v0, v2}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension;

    invoke-interface {v2}, Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension;->a()Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;->a()Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->Z1(Lio/wondrous/sns/economy/SnsCurrencyButtonAction;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v0, v1, [Landroid/view/View;

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f:Landroid/widget/TextView;

    aput-object p0, v0, v4

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->u4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->o4(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "chat_gifts"

    goto :goto_0

    :cond_0
    const-string p1, "live_gifts"

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p1

    iget-object p1, p1, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->N:Lio/wondrous/sns/rewards/RewardsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/rewards/RewardsViewModel;->F1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/d4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic S3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_recharge_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->b:Lio/wondrous/sns/s4;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->l4()Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lsns/economy/b;->b(Lio/wondrous/sns/economy/RechargeMenuSource;Z)Landroidx/fragment/app/Fragment;

    move-result-object p2

    new-instance v0, Lai/medialab/medialabanalytics/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lai/medialab/medialabanalytics/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->v4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q4()V

    :cond_0
    return-void
.end method

.method public static U3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->v4()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->STREAMER:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    const-class v1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    const-string/jumbo v3, "sourceGiftsMenu"

    invoke-virtual {v2, p0, v0, v3, v1}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic V3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->S1()V

    return-void
.end method

.method public static synthetic W3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic X3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Lio/wondrous/sns/economy/PurchasableMenuTab;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->T1()V

    return-void
.end method

.method public static synthetic Z3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->o:Z

    return-void
.end method

.method public static synthetic a4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->R1()V

    return-void
.end method

.method public static synthetic b4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    :cond_0
    return-void
.end method

.method static synthetic c4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)Lio/wondrous/sns/economy/DismissTouchListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->s:Lio/wondrous/sns/economy/DismissTouchListener;

    return-object p0
.end method

.method static synthetic d4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    return-object p0
.end method

.method static synthetic e4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->w4()V

    return-void
.end method

.method protected static g4(ZZZZZ)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t open the recharge fragment when broadcasting!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "key_is_broadcaster"

    invoke-virtual {v0, v1, p0}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p0, "key_open_recharge"

    invoke-virtual {v0, p0, p1}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p0, "key_enable_currency_menu"

    invoke-virtual {v0, p0, p2}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p0, "key_is_open_from_chat"

    invoke-virtual {v0, p0, p3}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p0, "key_is_video_ad_shown"

    invoke-virtual {v0, p0, p4}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private o4(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/economy/SnsCurrencyInfoDialogExtension$Descriptor;->b:Lio/wondrous/sns/economy/SnsCurrencyInfoDialogExtension$Descriptor;

    invoke-virtual {v0, v1}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/SnsCurrencyInfoDialogExtension;

    invoke-interface {v1}, Lio/wondrous/sns/economy/SnsCurrencyInfoDialogExtension;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/wondrous/sns/economy/SnsCurrencyInfoDialogExtension;->a()Lio/wondrous/sns/economy/SnsCurrencyDialogInfo;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->e:Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;

    invoke-direct {v1}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_currency_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private u4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    const-string/jumbo v2, "streamInteraction"

    invoke-direct {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->E3(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    return-void
.end method

.method private v4()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->u4()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w4()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    invoke-virtual {v0}, Lio/wondrous/sns/LoopViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->c(I)I

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->d(I)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    sget-object v2, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->RIGHT:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/LoopViewPager;->g(Lio/wondrous/sns/LoopViewPager$SwipeDirection;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    sget-object v2, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->RIGHT:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/LoopViewPager;->f(Lio/wondrous/sns/LoopViewPager$SwipeDirection;)V

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    sget-object v1, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->LEFT:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/LoopViewPager;->g(Lio/wondrous/sns/LoopViewPager$SwipeDirection;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    sget-object v1, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->LEFT:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/LoopViewPager;->f(Lio/wondrous/sns/LoopViewPager$SwipeDirection;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final X0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "tag_recharge_fragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v3, Luh/a;->sns_slide_out_right:I

    invoke-virtual {v1, v3, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    sget p1, Luh/h;->sns_gift_menu_bg:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p1, Luh/h;->sns_product_menu_pager:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_recharge_fragment"

    invoke-static {v0, v1}, Lcom/meetme/util/android/k;->i(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method protected abstract h4(Ljava/util/List;)Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;"
        }
    .end annotation
.end method

.method protected i4(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    iget-object v2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method protected final j4()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final k4()Lio/wondrous/sns/u4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->a:Lio/wondrous/sns/u4;

    return-object v0
.end method

.method protected abstract l4()Lio/wondrous/sns/economy/RechargeMenuSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    return-object v0
.end method

.method protected abstract n4()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;->b:Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Lmk/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    invoke-interface {v0, v1}, Lio/wondrous/sns/di/p2;->u(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->n4()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "key_is_broadcaster"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "key_open_recharge"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "key_enable_currency_menu"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "key_is_open_from_chat"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, v0, v1, v3, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->u2(ZZZZ)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lio/reactivex/disposables/c;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    iget-object v1, v1, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->O:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    const-string/jumbo v2, "streamInteraction"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->v1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fragment/SnsDialogFragment;->y3([Lio/reactivex/disposables/c;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "VM arguments must be supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Arguments must be supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$a;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$a;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    sget p3, Luh/j;->sns_fragment_gift_menu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->n:Ljava/util/ArrayList;

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-class p1, Lek/a;

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lek/a;->o(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->k2()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->d2(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_gift_menu_currency_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lc/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->sns_gift_menu_touch_outside:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Luh/h;->sns_currency_menu_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Luh/h;->sns_tabs:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    sget v3, Luh/h;->sns_purchasable_menu_tabs_pager:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/LoopViewPager;

    iput-object v3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    sget v3, Luh/h;->sns_gift_menu_recharge_btn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f:Landroid/widget/TextView;

    new-instance v4, Lio/wondrous/sns/announcements/show/a;

    invoke-direct {v4, p0, v1}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Luh/h;->sns_gift_menu_rewarded_video_btn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->g:Landroid/widget/TextView;

    new-instance v4, Lio/wondrous/sns/t0;

    invoke-direct {v4, p0, v1}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Luh/h;->sns_gift_menu_multi_state_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v5, "key_is_video_ad_shown"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->r:Z

    new-instance v1, Lio/wondrous/sns/economy/s0;

    invoke-direct {v1, p0}, Lio/wondrous/sns/economy/s0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lio/wondrous/sns/economy/t0;

    invoke-direct {v1, p0}, Lio/wondrous/sns/economy/t0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->E1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/economy/q0;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/economy/q0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->o2()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0, v4}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->q2()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0, v4}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->p2()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, p0, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->W1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/j0;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/economy/j0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->U1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/m0;

    invoke-direct {v0, v2, v3}, Lio/wondrous/sns/economy/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->J1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/start/b;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/broadcast/start/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->L1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/c;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/battles/start/c;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->K1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/o0;

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/o0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->I1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/p0;

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/p0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->G1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/k0;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/economy/k0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->N1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/e;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/economy/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->g2()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/n0;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/economy/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->m2()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Landroidx/work/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/work/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->h2()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/c;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->Q1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/l0;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/economy/l0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;I)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    sget p2, Luh/h;->sns_gift_menu_recharge_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-array p2, v1, [Lio/reactivex/t;

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->c2()Lio/reactivex/t;

    move-result-object v0

    aput-object v0, p2, v3

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/ui/ViewTreeObserverGlobalLayoutObservableKt;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo v0, "viewGroup.globalLayouts(\u2026 }.distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v4

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->d([Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f:Landroid/widget/TextView;

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/live/ext/tooltip/CompositeTooltipExtension;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsns/live/economy/GiftMenuTooltipExtension$Descriptor;->b:Lsns/live/economy/GiftMenuTooltipExtension$Descriptor;

    invoke-direct {v0, v1, v2}, Lsns/live/ext/tooltip/CompositeTooltipExtension;-><init>(Landroid/content/Context;Lsns/plugins/SnsPluginExtensionDescriptor;)V

    new-instance v1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$tooltipRequests$1;

    invoke-direct {v1, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$tooltipRequests$1;-><init>(Lsns/live/ext/tooltip/CompositeTooltipExtension;)V

    invoke-static {p1, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->j(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;

    invoke-direct {v2, p0, p2, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;Landroid/view/View;Lsns/live/ext/tooltip/CompositeTooltipExtension;)V

    invoke-static {p1, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->r2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected final p4()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->r2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/battles/start/g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public q4()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/meetme/util/android/SimpleDialogFragment;->f:I

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_guest_gift_broadcaster_recharge:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->g(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment;

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "tag_recharge_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->f2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->LIVE:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-static {v0, v1}, Lio/wondrous/sns/payments/RechargeAccountActivity;->H(Landroid/content/Context;Lio/wondrous/sns/economy/RechargeMenuSource;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x60f

    invoke-static {v1, v0, v2}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k:Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->n2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/conversation/r;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lio/wondrous/sns/conversation/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->l4()Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->t2(Lio/wondrous/sns/economy/RechargeMenuSource;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic r2(Lio/wondrous/sns/data/model/Product;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected r4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->J3(Ljava/lang/String;)Lio/wondrous/sns/rewards/RewardMenuFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/rewards/RewardMenuFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected final s4(Z)V
    .locals 3

    iput-boolean p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->r:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public final t4(Lio/wondrous/sns/economy/DismissTouchListener;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/economy/DismissTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->s:Lio/wondrous/sns/economy/DismissTouchListener;

    return-void
.end method
