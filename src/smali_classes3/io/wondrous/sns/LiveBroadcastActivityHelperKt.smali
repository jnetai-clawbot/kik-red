.class public abstract Lio/wondrous/sns/LiveBroadcastActivityHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/LiveBroadcastActivityHelperKt$VideoAdListener;,
        Lio/wondrous/sns/LiveBroadcastActivityHelperKt$Companion;,
        Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;,
        Lio/wondrous/sns/LiveBroadcastActivityHelperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/LiveBroadcastActivityHelperKt;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Companion",
        "VideoAdListener",
        "ViewerButtonExtension",
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
.field public static final synthetic I4:I


# instance fields
.field public A:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private A4:Ljava/lang/Runnable;

.field public B:Lio/wondrous/sns/data/VideoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B4:Lio/wondrous/sns/util/StreamPromptManager;

.field public C:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C1:Lio/wondrous/sns/rewards/RewardsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C2:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final C4:Lkotlin/Lazy;

.field public D:Lsns/premium/nav/SnsPremiumSubscriptionNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final D4:Lkotlin/Lazy;

.field public E:Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final E4:Lkotlin/Lazy;

.field public F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final F4:Lkotlin/Lazy;

.field public G:Lio/wondrous/sns/botw/BotwViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final G4:Lkotlin/Lazy;

.field public H:Lio/wondrous/sns/broadcast/BroadcastViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final H4:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lio/wondrous/sns/followers/FollowersViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O:Lio/wondrous/sns/livebonus/LiveBonusViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public V:Lio/wondrous/sns/polls/end/PollsEndViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W:Lio/wondrous/sns/polls/start/PollsStartViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Y:Lio/wondrous/sns/rewards/RewardsMenuViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Z:Lsns/rewards/RewardsProviderViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public a:Lio/wondrous/sns/ui/views/lottie/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lio/wondrous/sns/tracking/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/data/ChatRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/economy/GesturesPreferenceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/data/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/data/InventoryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/i4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l4:Lio/wondrous/sns/broadcast/VideoEventsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m4:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lio/wondrous/sns/data/PollsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lio/wondrous/sns/data/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p4:Landroid/widget/ToggleButton;

.field public q:Lio/wondrous/sns/data/PurchaseInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q4:Landroid/view/View;

.field public r:Lio/wondrous/sns/rewards/RewardMenuTooltipPreference;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r4:Landroid/view/View;

.field public s:Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s4:Landroid/widget/ImageView;

.field public t:Lio/wondrous/sns/data/rx/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t4:Z

.field public u:Lif/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u4:Z

.field public v:Lio/wondrous/sns/data/SnsProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v4:Z

.field public w:Lio/wondrous/sns/streamerprofile/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w4:I

.field public x:Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private x4:Z

.field public y:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y4:I

.field public z:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final z4:Lcom/meetme/util/android/ui/TooltipHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u4:Z

    iput-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->v4:Z

    new-instance v0, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v0}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z4:Lcom/meetme/util/android/ui/TooltipHelper;

    new-instance v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$subscriptionPurchaseNavigator$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$subscriptionPurchaseNavigator$2;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C4:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$subscriptionManageNavigator$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$subscriptionManageNavigator$2;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->D4:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipUpsellNavigator$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipUpsellNavigator$2;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->E4:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipSettingsNavigator$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipSettingsNavigator$2;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F4:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipNotificationNavigator$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipNotificationNavigator$2;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->G4:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H4:Ljava/util/HashSet;

    return-void
.end method

.method private final h1(Z)V
    .locals 2

    iput-boolean p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->v4:Z

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H0()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Luh/h;->btn_close:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private final i1(Z)V
    .locals 12

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meetme/util/android/f;->c()I

    move-result p1

    invoke-static {}, Lcom/meetme/util/android/f;->b()I

    move-result v3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I0()Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->J0()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Luh/f;->sns_minimized_broadcast_frame_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    int-to-float v3, v3

    mul-float v5, v4, v3

    int-to-float p1, p1

    div-float/2addr v5, p1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->J0()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Luh/f;->sns_minimized_broadcast_frame_margin_end:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->J0()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Luh/f;->sns_minimized_broadcast_frame_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-float v8, v4, p1

    sub-float/2addr p1, v4

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float v10, p1, v9

    int-to-float v6, v6

    sub-float/2addr v10, v6

    sub-float/2addr v3, v5

    div-float v9, v3, v9

    int-to-float v7, v7

    sub-float/2addr v9, v7

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I0()Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sub-float/2addr p1, v6

    float-to-int p1, p1

    sub-float/2addr v3, v7

    float-to-int v1, v3

    int-to-float v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v1

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->E0()Lio/wondrous/sns/ui/views/lottie/d;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lio/wondrous/sns/ui/views/lottie/d;->v(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y0()Lio/wondrous/sns/ui/ChatMessagesFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q4(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->C4()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w4:I

    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->S4(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I0()Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->E0()Lio/wondrous/sns/ui/views/lottie/d;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/lottie/d;->v(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y0()Lio/wondrous/sns/ui/ChatMessagesFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q4(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w4:I

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->S4(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final j1(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L0()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meetme/broadcast/a;->l()V

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->E0()Lio/wondrous/sns/ui/views/lottie/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/lottie/d;->t(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w0()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->E0()Lio/wondrous/sns/ui/views/lottie/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/lottie/d;->t(Z)V

    :goto_0
    return-void
.end method

.method private final m1(Z)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z0()Lio/wondrous/sns/chat/input/ChatInputFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->E(Z)V

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_1
    return-void
.end method

.method private final n1()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H4:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "beginTransaction()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o0(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;Lsns/rewards/RewardProvider;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$VideoAdListener;

    invoke-direct {v0, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$VideoAdListener;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-interface {p1, v0}, Lsns/rewards/RewardProvider;->e(Lio/wondrous/sns/rewards/k;)V

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    if-eqz p0, :cond_0

    new-instance v0, Lio/wondrous/sns/rewards/AdState$Default;

    invoke-direct {v0, p1}, Lio/wondrous/sns/rewards/AdState$Default;-><init>(Lsns/rewards/RewardProvider;)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->L1(Lio/wondrous/sns/rewards/AdState;)V

    return-void

    :cond_0
    const-string p0, "mVideoAdsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p0(Lio/wondrous/sns/data/model/videoads/UpsellFlow;Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V
    .locals 4

    const-string v0, "$upsellFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->a()V

    iget-object p0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->D:Lsns/premium/nav/SnsPremiumSubscriptionNavigator;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v2, Lsns/premium/nav/PremiumParams;

    sget-object v3, Lio/wondrous/sns/economy/TrackingMenuSource;->VIDEO_AD:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-static {v3}, Lio/wondrous/sns/recharge/RechargeUtilsKt;->b(Lio/wondrous/sns/economy/TrackingSource;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0, v1}, Lsns/premium/nav/PremiumParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    invoke-interface {p0, p1, v2}, Lsns/premium/nav/SnsPremiumSubscriptionNavigator;->a(Landroid/content/Context;Lsns/premium/nav/PremiumParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "premiumSubscriptionNavigator"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "mVideoAdsTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->i:Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->VIDEO_AD:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/economy/RechargeMenuSource;)V

    :goto_0
    return-void
.end method

.method public static final q0(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;

    return-object p0
.end method


# virtual methods
.method protected final A0()Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p4:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerFollowView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final B0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q4:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerSubscribeView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract C0()Ljava/lang/Object;
.end method

.method protected final D0()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A4:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final E0()Lio/wondrous/sns/ui/views/lottie/d;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAnimationsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBroadcastViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract G0()Lio/wondrous/sns/nextdate/BaseNextDateHelper;
.end method

.method protected abstract H0()Landroidx/appcompat/widget/ActionMenuView;
.end method

.method protected abstract I0()Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;
.end method

.method protected abstract J0()Landroid/content/res/Resources;
.end method

.method protected final K0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->s4:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rsvpBadgeImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract L0()Lcom/meetme/broadcast/BroadcastService;
.end method

.method protected final M0()Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "{\n            // FIXME: \u2026agmentManager()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final N0()Lcom/meetme/util/android/ui/TooltipHelper;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z4:Lcom/meetme/util/android/ui/TooltipHelper;

    return-object v0
.end method

.method protected final O0()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y4:I

    return v0
.end method

.method protected abstract P0()Landroid/view/View;
.end method

.method protected abstract R0()Landroid/widget/FrameLayout;
.end method

.method protected abstract S0()Landroid/widget/LinearLayout;
.end method

.method protected final T0()Lio/wondrous/sns/broadcast/contest/view/ContestContainer;
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Luh/h;->sns_viewer_contests_container:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getActivity().findViewBy\u2026iewer_contests_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    return-object v0
.end method

.method protected final U0()Lsns/vip/nav/SnsVipNotificationNavigator;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->G4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/vip/nav/SnsVipNotificationNavigator;

    return-object v0
.end method

.method protected final V0()Lsns/vip/nav/SnsVipSettingsNavigator;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/vip/nav/SnsVipSettingsNavigator;

    return-object v0
.end method

.method protected final W0()Lsns/vip/nav/SnsVipUpsellNavigator;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->E4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/vip/nav/SnsVipUpsellNavigator;

    return-object v0
.end method

.method protected X0(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptions"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->D4:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator;

    if-eqz p1, :cond_0

    new-instance v0, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator$Params;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "inStream"

    invoke-direct {v0, v3, v2, v1, v2}, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator$Params;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator;->a()V

    :cond_0
    return-void
.end method

.method protected final Y0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x4:Z

    move-object v0, p0

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected abstract a1()Z
.end method

.method protected final b1()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->v4:Z

    return v0
.end method

.method protected final d1()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u4:Z

    return v0
.end method

.method protected final e1()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t4:Z

    return v0
.end method

.method public f1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H4:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method protected final g1()V
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t4:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t4:Z

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->l(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->G0()Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->B(Z)V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P0()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i1(Z)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->j1(Z)V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iput-boolean v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u4:Z

    invoke-direct {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m1(Z)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->h1(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->S0()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-boolean v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x4:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->T0()Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Luh/h;->chatAndInputContainer:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0, v3}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u1(I)V

    invoke-virtual {p0, v1, v0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x1(IZZ)V

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->R0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_4
    const-string v0, "mLiveBroadcastTooltipsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final k1(Lsns/rewards/RewardProvider;Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;)V
    .locals 4

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t4:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t4:Z

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->l(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->G0()Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->B(Z)V

    :goto_0
    move-object v1, p0

    check-cast v1, Lio/wondrous/sns/w3;

    iget-object v3, v1, Lio/wondrous/sns/w3;->r5:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i1(Z)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->j1(Z)V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iput-boolean v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u4:Z

    invoke-direct {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m1(Z)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;->b()Z

    move-result p2

    invoke-direct {p0, p2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->h1(Z)V

    iget-object p2, v1, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->T0()Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u1(I)V

    :cond_2
    invoke-interface {p1}, Lsns/rewards/RewardProvider;->open()V

    instance-of p2, p1, Lsns/rewards/ViewProvider;

    if-eqz p2, :cond_3

    check-cast p1, Lsns/rewards/ViewProvider;

    invoke-interface {p1}, Lsns/rewards/ViewProvider;->a()Landroid/view/View;

    move-result-object p1

    iget-object p2, v1, Lio/wondrous/sns/w3;->s5:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "mLiveBroadcastTooltipsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final l1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t4:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I0()Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I0()Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;->b(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I0()Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/themeetgroup/widget/DisableableViewPager;->a(Z)V

    return-void
.end method

.method public o1()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Luh/j;->sns_activity_live_broadcast:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, Luh/h;->followStar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.followStar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p4:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A0()Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Luh/h;->snsBroadcastHeaderSubscribe:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026BroadcastHeaderSubscribe)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q4:Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Luh/h;->snsRsvpBadge:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.snsRsvpBadge)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->s4:Landroid/widget/ImageView;

    sget v1, Luh/h;->snsInfoBadgeContainer:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.snsInfoBadgeContainer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->r4:Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K0()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/kik/util/h1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v1, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;

    if-nez v1, :cond_0

    sget-object v1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "just(empty())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Z1()Lio/reactivex/t;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v2, "{\n            Observable.just(empty())\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->T1()Lio/reactivex/t;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/e4;->a:Lio/wondrous/sns/e4;

    invoke-static {v2, v1, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "combineLatest(mBroadcast\u2026 t1, t2 -> Pair(t1, t2) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$3;

    invoke-direct {v2, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$3;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v1, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->U1()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$4;

    invoke-direct {v3, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$4;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v1, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->S1()Lio/reactivex/t;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/d4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->W1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$6;

    invoke-direct {v2, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$6;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->i2()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$7;

    invoke-direct {v2, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$7;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->X1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$8;

    invoke-direct {v2, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$8;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R4()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "mBroadcastViewModel.broadcastMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$9;

    invoke-direct {v2, p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$9;-><init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "mFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final p1(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A4:Ljava/lang/Runnable;

    return-void
.end method

.method protected final q1(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y4:I

    return-void
.end method

.method protected final r0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuContainerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n1()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H4:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p1}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v1

    sget-object v2, Lsns/live/LiveViewerButtonsExtension$Descriptor;->b:Lsns/live/LiveViewerButtonsExtension$Descriptor;

    invoke-virtual {v1, v2}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsns/live/LiveViewerButtonsExtension;

    invoke-interface {v3}, Lsns/live/LiveViewerButtonsExtension;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/live/LiveViewerButton;

    new-instance v3, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v3, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const-string v5, "beginTransaction()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Lsns/live/LiveViewerButton;->a()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string/jumbo v7, "side-menu-tag-"

    invoke-static {v7}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lsns/live/LiveViewerButton;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p3, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H4:Ljava/util/HashSet;

    new-instance v5, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;

    invoke-virtual {v2}, Lsns/live/LiveViewerButton;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsns/live/LiveViewerButton;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v5, v3, v6, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;-><init>(Landroidx/fragment/app/FragmentContainerView;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final t0()V
    .locals 6

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/i;->sns_max_count_of_viewer_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->T0()Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    move-object v1, p0

    check-cast v1, Lio/wondrous/sns/w3;

    iget-object v2, v1, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$applyMaxViewerButtonsForGuestMode$visibleViewerButtons$1;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt$applyMaxViewerButtonsForGuestMode$visibleViewerButtons$1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H4:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;

    invoke-virtual {v5}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v5, "beginTransaction()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H4:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v1, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method protected final t1(Z)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H4:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;

    invoke-virtual {v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string/jumbo v5, "side-menu-tag-"

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected abstract u1(I)V
.end method

.method protected final v0(Ljava/lang/String;J)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z4:Lcom/meetme/util/android/ui/TooltipHelper;

    sget v1, Luh/h;->sns_tooltip_favorite_streamer:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    sget v1, Luh/o;->Sns_TooltipLayout_Favorite:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A0()Landroid/widget/ToggleButton;

    move-result-object v1

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->BOTTOM:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance p1, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {p1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    invoke-virtual {p1, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p1, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method public final w0()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L0()Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->m()V

    :cond_0
    return-void
.end method

.method protected abstract w1()V
.end method

.method protected abstract x0()Landroidx/appcompat/app/AppCompatActivity;
.end method

.method protected abstract x1(IZZ)V
.end method

.method protected abstract y0()Lio/wondrous/sns/ui/ChatMessagesFragment;
.end method

.method protected final y1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x4:Z

    iget-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t4:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected abstract z0()Lio/wondrous/sns/chat/input/ChatInputFragment;
.end method
