.class public Lio/wondrous/sns/economy/GiftMenuDialogFragment;
.super Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment<",
        "Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field private A:Lio/reactivex/disposables/b;

.field private B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

.field private C:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->A:Lio/reactivex/disposables/b;

    new-instance v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    invoke-direct {v0}, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    return-void
.end method

.method public static synthetic M4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    iget-object p0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->M1()V

    return-void
.end method

.method public static synthetic N4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->s4(Z)V

    return-void
.end method

.method public static synthetic O4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    iget-object p0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;->a:Lio/wondrous/sns/ui/OverlayContentViewModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/OverlayContentViewModel;->w1(I)V

    return-void
.end method

.method public static synthetic P4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->s4(Z)V

    return-void
.end method

.method public static synthetic Q4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    iget-object p0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;->a:Lio/wondrous/sns/ui/OverlayContentViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/OverlayContentViewModel;->v1()V

    return-void
.end method

.method public static synthetic R4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    iget-object p0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;->a:Lio/wondrous/sns/ui/OverlayContentViewModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/OverlayContentViewModel;->w1(I)V

    return-void
.end method

.method public static synthetic S4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->W2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static T4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->j4()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->C:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    iget p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->y:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;

    invoke-direct {v1, p1, p1, v0, p0}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p0

    const-string v0, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic U4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->Y2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static W4(ZZLio/wondrous/sns/broadcast/BroadcastMode;)Lio/wondrous/sns/economy/GiftMenuDialogFragment;
    .locals 2
    .param p2    # Lio/wondrous/sns/broadcast/BroadcastMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, v1, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->J4(ZZZZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/util/android/c;->a(Landroid/os/Bundle;)Lcom/meetme/util/android/c$a;

    move-result-object p0

    instance-of p1, p2, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuSource;->GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuSource;->MULTI_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lio/wondrous/sns/broadcast/BroadcastMode$Battle;

    if-eqz p1, :cond_2

    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES:Lio/wondrous/sns/economy/RechargeMenuSource;

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz p1, :cond_3

    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE:Lio/wondrous/sns/economy/RechargeMenuSource;

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz p1, :cond_4

    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuSource;->LIVE:Lio/wondrous/sns/economy/RechargeMenuSource;

    :goto_0
    const-string p2, "key_recharge_menu_source"

    invoke-virtual {p0, p2, p1}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final V4()V
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p4()V

    return-void
.end method

.method public final f4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->C:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->t()V

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->f4()V

    return-void
.end method

.method protected final l4()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_recharge_menu_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->LIVE:Lio/wondrous/sns/economy/RechargeMenuSource;

    return-object v0
.end method

.method protected final n4()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->H()Lio/wondrous/sns/economy/GiftMenu$Component;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    invoke-interface {v0, v1}, Lio/wondrous/sns/economy/GiftMenu$Component;->a(Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->A:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->d:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_OPENED_GIFT_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_gift_menu_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxViewUtils;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/economy/k;->d:Lio/wondrous/sns/economy/k;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/p1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/p1;-><init>(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/d2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p2, Luh/h;->sns_gift_menu_level_gift_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxViewUtils;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/economy/d1;->d:Lio/wondrous/sns/economy/d1;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Loh/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p2, Luh/h;->sns_gift_menu_free_gift_overlay_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    iput-object p1, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->C:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    new-instance p2, Lio/wondrous/sns/d0;

    invoke-direct {p2, p0, v3}, Lio/wondrous/sns/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->u(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->C:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    new-instance p2, Landroidx/activity/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->v(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->X2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/battles/start/f;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    iget-object p1, p1, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/start/b;

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/broadcast/start/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    iget-object p1, p1, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/streamer/a;

    invoke-direct {p2, p0, v3}, Lio/wondrous/sns/broadcast/end/streamer/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    const-string v0, "RewardMenuFragment:resultRequest"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method protected final r4()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->r4()V

    iget-object v0, p0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->B:Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;

    iget-object v0, v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment$a;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->N1()V

    return-void
.end method
