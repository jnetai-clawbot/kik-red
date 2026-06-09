.class public final Lio/wondrous/sns/w3;
.super Lio/wondrous/sns/LiveBroadcastActivityHelperKt;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/BroadcastCallback;
.implements Lcom/meetme/util/android/l$a;
.implements Lio/wondrous/sns/TopFansAdapter$a;
.implements Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;
.implements Lio/wondrous/sns/nextdate/NextDateListener;
.implements Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;
.implements Lio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;
.implements Lio/wondrous/sns/verification/VerificationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/w3$q;,
        Lio/wondrous/sns/w3$p;,
        Lio/wondrous/sns/w3$o;,
        Lio/wondrous/sns/w3$n;
    }
.end annotation


# static fields
.field public static final synthetic Z6:I


# instance fields
.field public A5:Lio/wondrous/sns/chat/input/ChatInputFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A6:Lio/reactivex/disposables/b;

.field public B5:Z

.field public final B6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public C5:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/interfaces/LiveOptionsMenu;",
            ">;"
        }
    .end annotation
.end field

.field public C6:Lio/reactivex/disposables/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D5:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

.field public D6:Lio/reactivex/disposables/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E6:Z

.field public F5:Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F6:Lio/wondrous/sns/broadcast/BroadcastMode;

.field public G5:Ljava/lang/String;
    .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
    .end annotation
.end field

.field public G6:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/EconomyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public H5:Z

.field public final H6:Lio/wondrous/sns/w3$q;

.field public I5:Z

.field public final I6:Landroid/content/BroadcastReceiver;

.field public J4:I

.field public J5:Lio/reactivex/disposables/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J6:Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field K4:Lio/wondrous/sns/rewards/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K5:Z

.field public K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

.field L4:Landroid/view/View;

.field public L5:Z

.field public L6:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field M4:Landroid/widget/TextView;

.field public final M5:Lio/wondrous/sns/w3$n;

.field public M6:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field N4:Landroid/widget/TextView;

.field public N5:Lcom/meetme/broadcast/service/StreamingViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N6:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field O4:Landroid/widget/TextView;

.field public O5:Lcom/meetme/broadcast/BroadcastService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O6:Lio/wondrous/sns/StreamerBackgroundManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field P4:Landroid/widget/TextView;

.field public P5:Lio/wondrous/sns/ui/ChatMessagesFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P6:I

.field Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

.field public Q5:Lio/wondrous/sns/rewards/RewardMenuFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Q6:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field R4:Lcom/meetme/util/android/ui/HeartView;

.field public R5:Lio/wondrous/sns/rewards/TooltipData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final R6:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;

.field S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public S5:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S6:Lio/wondrous/sns/z2;

.field T4:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

.field public T5:Lio/wondrous/sns/data/model/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final T6:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field U4:Landroid/widget/LinearLayout;

.field public U5:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field U6:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field V4:Landroid/view/View;

.field public V5:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field V6:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

.field W4:Landroid/view/View;

.field public W5:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation
.end field

.field W6:Lio/wondrous/sns/broadcast/video/RxVideoEvents;

.field X4:Landroid/view/View;

.field public X5:Lio/wondrous/sns/nextguest/NextGuestJoinState;

.field public final X6:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

.field Y4:Landroid/view/View;

.field public Y5:I

.field public final Y6:Lio/wondrous/sns/ui/views/lottie/f;

.field Z4:Landroid/view/View;

.field public Z5:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field a5:Landroid/widget/TextView;

.field public a6:J

.field b5:Landroid/view/View;

.field public b6:Lio/wondrous/sns/LiveBroadcastActivityModel;

.field c5:Landroid/widget/ImageView;

.field public c6:I

.field d5:Landroid/widget/TextView;

.field public d6:Z

.field e5:Lio/wondrous/sns/ui/FreeGiftView;

.field public e6:Z

.field f5:Lio/wondrous/sns/rewards/SnsRewardsView;

.field public f6:I

.field g5:Landroidx/appcompat/widget/ActionMenuView;

.field public g6:Landroidx/appcompat/app/AppCompatActivity;

.field h5:Landroid/widget/TextView;

.field public h6:Lgk/d;

.field i5:Landroid/widget/ImageView;

.field public final i6:Lio/wondrous/sns/w3$o;

.field j5:Landroid/view/View;

.field public j6:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field k5:Lio/wondrous/sns/nextdate/NextDateJoinView;

.field public k6:Z

.field l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

.field public l6:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field m5:Lio/wondrous/sns/levels/view/LevelBadgeView;

.field public m6:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n5:Lio/wondrous/sns/ui/views/PollView;

.field public n6:Z

.field o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

.field public o6:Z

.field p5:Landroid/widget/FrameLayout;

.field public p6:Ltmg/broadcast/model/ClientRole;

.field q5:Lio/wondrous/sns/ui/views/goals/GoalView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q6:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field r5:Landroid/view/View;

.field public r6:Lio/wondrous/sns/ui/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field s5:Landroid/widget/FrameLayout;

.field public s6:Lio/wondrous/sns/views/SnsChatInputLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field t5:Landroid/widget/TextView;

.field public t6:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public tvDeviceIcon:Landroid/widget/TextView;

.field public tvViewersOnlineNow:Landroid/widget/TextView;

.field u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

.field public u6:J

.field v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

.field public v6:Landroid/os/CountDownTimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

.field public final w6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x5:Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

.field public x6:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y6:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z5:Lio/wondrous/sns/BroadcastFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z6:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/w3;->J4:I

    new-instance v1, Lio/wondrous/sns/w3$p;

    invoke-direct {v1, p0}, Lio/wondrous/sns/w3$p;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->D5:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->K5:Z

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->L5:Z

    new-instance v1, Lio/wondrous/sns/w3$n;

    invoke-direct {v1, p0}, Lio/wondrous/sns/w3$n;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    iput-object v1, p0, Lio/wondrous/sns/w3;->U5:Ljava/lang/String;

    iput-object v1, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    iput-object v1, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    sget-object v2, Lio/wondrous/sns/nextguest/NextGuestJoinState$Gone;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$Gone;

    iput-object v2, p0, Lio/wondrous/sns/w3;->X5:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    const/4 v2, -0x1

    iput v2, p0, Lio/wondrous/sns/w3;->Y5:I

    iput v0, p0, Lio/wondrous/sns/w3;->Z5:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/wondrous/sns/w3;->a6:J

    iput v0, p0, Lio/wondrous/sns/w3;->c6:I

    iput v0, p0, Lio/wondrous/sns/w3;->f6:I

    new-instance v2, Lio/wondrous/sns/w3$o;

    invoke-direct {v2, p0}, Lio/wondrous/sns/w3$o;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v2, p0, Lio/wondrous/sns/w3;->i6:Lio/wondrous/sns/w3$o;

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->k6:Z

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->l6:Z

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->m6:Z

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->n6:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/w3;->w6:Ljava/util/HashMap;

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/w3;->B6:Ljava/util/HashMap;

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->E6:Z

    sget-object v2, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    iput-object v2, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    new-instance v2, Lio/wondrous/sns/w3$q;

    invoke-direct {v2, p0}, Lio/wondrous/sns/w3$q;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v2, p0, Lio/wondrous/sns/w3;->H6:Lio/wondrous/sns/w3$q;

    new-instance v2, Lio/wondrous/sns/w3$f;

    invoke-direct {v2, p0}, Lio/wondrous/sns/w3$f;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v2, p0, Lio/wondrous/sns/w3;->I6:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lio/wondrous/sns/w3;->N6:Landroidx/fragment/app/Fragment;

    iput-object v1, p0, Lio/wondrous/sns/w3;->O6:Lio/wondrous/sns/StreamerBackgroundManager;

    iput v0, p0, Lio/wondrous/sns/w3;->P6:I

    new-instance v1, Lio/wondrous/sns/w3$g;

    invoke-direct {v1, p0}, Lio/wondrous/sns/w3$g;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->Q6:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    new-instance v1, Lio/wondrous/sns/w3$h;

    invoke-direct {v1, p0}, Lio/wondrous/sns/w3$h;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->R6:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;

    new-instance v1, Lio/wondrous/sns/z2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/z2;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->S6:Lio/wondrous/sns/z2;

    new-instance v1, Lio/wondrous/sns/a0;

    invoke-direct {v1, p0, v0}, Lio/wondrous/sns/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->T6:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lio/wondrous/sns/broadcast/video/RxVideoEvents;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/video/RxVideoEvents;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/w3;->W6:Lio/wondrous/sns/broadcast/video/RxVideoEvents;

    new-instance v0, Lio/wondrous/sns/w3$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/w3$a;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v0, p0, Lio/wondrous/sns/w3;->X6:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    new-instance v0, Lio/wondrous/sns/w3$d;

    invoke-direct {v0, p0}, Lio/wondrous/sns/w3$d;-><init>(Lio/wondrous/sns/w3;)V

    iput-object v0, p0, Lio/wondrous/sns/w3;->Y6:Lio/wondrous/sns/ui/views/lottie/f;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/rx/Result;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Lio/wondrous/sns/data/exception/SnsBannedException;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->g7()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_broadcast_suspended_body:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    invoke-virtual {p1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->g7()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_error_unknown:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D7(Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/rx/g;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/wondrous/sns/data/rx/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/wondrous/sns/BroadcastFragment;->J5(Z)V

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/w3;->Y6()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->REWARDS_MENU:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/w3;->R5:Lio/wondrous/sns/rewards/TooltipData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    new-instance v2, Lc/j;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lc/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->i2()V

    iget-object v0, p1, Lio/wondrous/sns/data/rx/g;->b:Lio/wondrous/sns/data/model/d0;

    iput-object v0, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->d6:Z

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->O4(Lio/wondrous/sns/data/model/b0;Z)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v2, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    iget-object v3, p1, Lio/wondrous/sns/data/rx/g;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {v0, v2, v3, v4}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->P7(Lio/wondrous/sns/data/model/d0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v2, p1, Lio/wondrous/sns/data/rx/g;->a:Ljava/lang/String;

    iget v3, p0, Lio/wondrous/sns/w3;->f6:I

    iget-object v4, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a4(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    iget v2, p0, Lio/wondrous/sns/w3;->f6:I

    invoke-interface {v0, v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->q1(I)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->M1()V

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h7()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "source"

    invoke-virtual {v0, v3, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->i4()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoChangeReason"

    invoke-virtual {v0, v3, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/g;->a:Ljava/lang/String;

    const-string v2, "broadcastId"

    invoke-virtual {v0, v2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v2, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->L5:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->G:Lio/wondrous/sns/botw/BotwViewModel;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    invoke-virtual {p1, v0, p0}, Lio/wondrous/sns/botw/BotwViewModel;->z1(Ljava/lang/String;Lio/wondrous/sns/data/model/d0;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static A2(Lio/wondrous/sns/w3;ILio/wondrous/sns/data/config/LiveConfig;)V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->c1()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->d0()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lio/wondrous/sns/w3;->h5:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lio/wondrous/sns/w3;->h5:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/w3;->h5:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic A3(Lio/wondrous/sns/w3;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->x5()V

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static A4(Lio/wondrous/sns/w3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->k5(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->z6()V

    return-void
.end method

.method static synthetic A5(Lio/wondrous/sns/w3;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/w3;->B5:Z

    return p0
.end method

.method private A6()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w3;->p5:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3;->p5:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v2, v1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    const/16 v3, 0x15

    const/16 v4, 0x14

    if-eqz v2, :cond_0

    check-cast v1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/f;->sns_goals_container_margin_top_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/views/goals/GoalView;->j(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/f;->sns_goals_container_margin_top_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/views/goals/GoalView;->j(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->p5:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private A8(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meetme/broadcast/a;->A(IZ)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/BroadcastFragment;->U5()V

    iget-object p1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of p1, p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->L(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic B1(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->A8(I)V

    return-void
.end method

.method public static B2(Lio/wondrous/sns/w3;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N0()Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v0

    sget v1, Luh/h;->sns_tooltip_rewarded_video:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    sget v1, Luh/o;->Sns_TooltipLayout_Reward:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v1, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/e$b;->a()Lit/sephiroth/android/library/tooltip/e$b;

    sget v2, Luh/n;->sns_rewarded_tooltip_text:I

    invoke-direct {p0, v2}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance p0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p0, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method public static B3(Lio/wondrous/sns/w3;Z)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->Q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static B4(Lio/wondrous/sns/w3;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    const-string v2, "live"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->Q1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/d1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/d1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->O1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/a1;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/a1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->N1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/z0;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lio/wondrous/sns/z0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->P1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/o0;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/o0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic B5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/StreamerBackgroundManager;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->O6:Lio/wondrous/sns/StreamerBackgroundManager;

    return-object p0
.end method

.method private B6(J)V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->r6:Lio/wondrous/sns/ui/y;

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/ui/y;

    iget-object v1, p0, Lio/wondrous/sns/w3;->d5:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lio/wondrous/sns/w3;->r6:Lio/wondrous/sns/ui/y;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->r6:Lio/wondrous/sns/ui/y;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/ui/y;->b(J)V

    :cond_1
    return-void
.end method

.method private B8()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    const-string/jumbo v2, "streamInteraction"

    invoke-direct {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->h:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;

    invoke-virtual {v2, v0, v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    return-void
.end method

.method public static C1(Lio/wondrous/sns/w3;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Luh/n;->sns_next_date_join_the_line_snackbar:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/z3;

    invoke-direct {v1, p0}, Lio/wondrous/sns/z3;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void
.end method

.method public static C3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/wondrous/sns/data/exception/OperationForbiddenException;

    const-string v1, "InappropriateDescriptionDialogFragment"

    if-eqz v0, :cond_0

    new-instance p1, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;

    invoke-direct {p1}, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;->f:I

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/exception/InappropriateNameException;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/data/exception/InappropriateNameException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/InappropriateNameException;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/InappropriateNameException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;->F3(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;->f:I

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Luh/n;->sns_error_api:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic C4(Lio/wondrous/sns/w3;Ltmg/broadcast/model/ClientRole;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3;->p6:Ltmg/broadcast/model/ClientRole;

    return-void
.end method

.method static synthetic C5(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->O6:Lio/wondrous/sns/StreamerBackgroundManager;

    return-void
.end method

.method private C6()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C7()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x:Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;

    invoke-virtual {v0}, Ljj/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x:Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;

    invoke-virtual {v0}, Ljj/d;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->o6()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private C8()V
    .locals 7

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_spotlight_details"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;->c:Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;

    invoke-direct {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->h:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "userId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "arg_user_id"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "args_fragment_name"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "args_fragment_args"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->a(Landroid/os/Bundle;)Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->d()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->c()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->b()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->J6:Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static D1(Lio/wondrous/sns/w3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StreamerEffects:effectViewId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "backgrounds"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_BACKGROUNDS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v1}, Lak/d;->c(Lyi/a;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->y6:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/w3;->D8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "gestures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_GESTURES_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    sget-object p1, Lio/wondrous/sns/economy/GesturesDialogFragment;->j:Lio/wondrous/sns/economy/GesturesDialogFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/economy/GesturesDialogFragment;

    invoke-direct {p1}, Lio/wondrous/sns/economy/GesturesDialogFragment;-><init>()V

    const/4 v0, 0x0

    sget v1, Luh/h;->sns_request_unlockables_dialog:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "GesturesDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "masks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_MASKS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v1}, Lak/d;->c(Lyi/a;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->x6:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/w3;->D8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "touchUp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->Z6(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static D2(Lio/wondrous/sns/w3;Lio/wondrous/sns/levels/model/ViewerLevelChanged;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Lio/wondrous/sns/w3;->J6()Lio/wondrous/sns/levels/view/LevelChangedView;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->b()Ljava/util/List;

    move-result-object p1

    const-string v2, "newLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lio/wondrous/sns/levels/view/LevelChangedView;->d(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static synthetic D3(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->g7()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    invoke-virtual {v0, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    :cond_0
    return-void
.end method

.method public static D4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsns/vip/data/SnsVipBadgeSettings;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->V0()Lsns/vip/nav/SnsVipSettingsNavigator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lsns/vip/nav/VipSettingsParams;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsns/vip/nav/VipSettingsParams;-><init>(Ljava/lang/String;Lsns/vip/data/SnsVipBadgeSettings;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {p1, v0, p0, v6}, Lsns/vip/nav/SnsVipSettingsNavigator;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipSettingsParams;)V

    :cond_0
    return-void
.end method

.method static synthetic D5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method private D6()V
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->a4()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K2()V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t1(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->y7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->m6:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/w3;->s7()V

    :goto_0
    return-void
.end method

.method private D7()Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private D8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->A4(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    move-result-object p1

    sget p2, Luh/h;->sns_request_unlockables_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget v0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->w:I

    const-string v0, "UnlockablesDialogFragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E1(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->T6(I)V

    return-void
.end method

.method public static E2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Luh/n;->sns_stream_description:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luh/n;->sns_add_description:I

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Luh/n;->sns_save:I

    invoke-direct {p0, v2}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v4, Lio/wondrous/sns/ui/fragments/SimpleTextInputDialogFragment;->c:Lio/wondrous/sns/ui/fragments/SimpleTextInputDialogFragment$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hint"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buttonText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/ui/fragments/SimpleTextInputDialogFragment;

    invoke-direct {v4}, Lio/wondrous/sns/ui/fragments/SimpleTextInputDialogFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arg_title"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_input_hint"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_button_text"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_input_text"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_max_length"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget p1, Luh/h;->sns_edit_stream_description:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p1, "dialog_edit_description"

    invoke-virtual {v4, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic E3(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/FaceDetectionEvent;)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lio/wondrous/sns/w3;->P6:I

    invoke-virtual {v1, p1, v0, p0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R7(Lcom/meetme/broadcast/event/FaceDetectionEvent;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static E4(Lio/wondrous/sns/w3;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-virtual {v1}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "touchUp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->Z6(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->k:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;

    invoke-direct {v0}, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "StreamerEffects:streamerEffectsList"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    :goto_0
    return-void
.end method

.method static E5(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/BroadcastService;Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 9

    const-class v0, Lcom/meetme/broadcast/event/UserOfflineEvent;

    iget-object v1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w0()V

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v1

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V4()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meetme/broadcast/a;->J(ZLjava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lio/wondrous/sns/w3;->W6:Lio/wondrous/sns/broadcast/video/RxVideoEvents;

    invoke-virtual {v1, p2}, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->b(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    const/16 v2, 0xd

    new-array v2, v2, [Lio/reactivex/disposables/c;

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v3}, Lio/wondrous/sns/data/ConfigRepository;->c()Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    new-instance v5, Lcom/kik/util/q;

    invoke-direct {v5, p2, v4}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object p2, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->P()Lio/reactivex/i;

    move-result-object p2

    new-instance v3, Lio/wondrous/sns/c2;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lio/wondrous/sns/c2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v6, Lio/wondrous/sns/r2;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lio/wondrous/sns/r2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p2, v3, v6}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    aput-object p2, v2, v4

    iget-object p2, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->E()Lio/reactivex/t;

    move-result-object p2

    new-instance v3, Lio/wondrous/sns/e2;

    invoke-direct {v3, p0, v5}, Lio/wondrous/sns/e2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    aput-object p2, v2, v5

    iget-object p2, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->R()Lio/reactivex/i;

    move-result-object p2

    new-instance v3, Lio/wondrous/sns/p2;

    invoke-direct {v3, p0, v5}, Lio/wondrous/sns/p2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p2, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v2, v3

    iget-object p2, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object p2

    const-class v6, Lcom/meetme/broadcast/event/RejoinChannelEvent;

    invoke-virtual {p2, v6}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p2

    new-instance v6, Lio/wondrous/sns/m2;

    invoke-direct {v6, p0, v3}, Lio/wondrous/sns/m2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p2, v6}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    aput-object p2, v2, v7

    const/4 p2, 0x5

    iget-object v3, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v3}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v3

    const-class v6, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;

    invoke-virtual {v3, v6}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/u2;

    invoke-direct {v6, p0, v5}, Lio/wondrous/sns/u2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x6

    iget-object v3, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v3}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v3

    const-class v6, Lcom/meetme/broadcast/event/ConnectionLostEvent;

    invoke-virtual {v3, v6}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/a2;

    invoke-direct {v6, p0, v4}, Lio/wondrous/sns/a2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    aput-object v3, v2, p2

    iget-object p2, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->M()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    new-instance v3, Lio/wondrous/sns/s2;

    invoke-direct {v3, p0, v5}, Lio/wondrous/sns/s2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const/4 v3, 0x7

    aput-object p2, v2, v3

    const/16 p2, 0x8

    iget-object v6, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v6}, Lcom/meetme/broadcast/service/StreamingViewModel;->N()Lio/reactivex/i;

    move-result-object v6

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/z1;

    invoke-direct {v7, p0, v4}, Lio/wondrous/sns/z1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    aput-object v6, v2, p2

    const/16 p2, 0x9

    iget-object v6, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v6}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v6

    sget-object v7, Lcom/meetme/broadcast/service/c0;->a:Lcom/meetme/broadcast/service/c0;

    new-instance v8, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v8, v6, v7}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    new-instance v6, Lio/wondrous/sns/w2;

    invoke-direct {v6, p0}, Lio/wondrous/sns/w2;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v8, v6}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    aput-object v6, v2, p2

    const/16 p2, 0xa

    iget-object v6, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v6}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v6

    const-class v7, Lcom/meetme/broadcast/event/AudioStateEvent;

    invoke-virtual {v6, v7}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v6

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/o2;

    invoke-direct {v7, p0, v5}, Lio/wondrous/sns/o2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    aput-object v6, v2, p2

    const/16 p2, 0xb

    iget-object v6, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v6}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v6, Lio/wondrous/sns/f2;

    invoke-direct {v6, p0, v5}, Lio/wondrous/sns/f2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v6}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    aput-object v0, v2, p2

    const/16 p2, 0xc

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v5, Lcom/meetme/broadcast/event/UserJoinedEvent;

    invoke-virtual {v0, v5}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/g2;

    invoke-direct {v5, p0, v4}, Lio/wondrous/sns/g2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lio/wondrous/sns/q0;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/q0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean p2, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V4()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    invoke-virtual {v0, p2}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->b(Ljava/lang/String;)Ltmg/broadcast/model/VideoEncoderConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meetme/broadcast/a;->R(Ltmg/broadcast/model/VideoEncoderConfig;)V

    invoke-static {p2}, Lcom/meetme/broadcast/ui/InternalAgoraView;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltmg/broadcast/model/VideoEncoderConfig;->c()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/w3;->P6:I

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ltmg/broadcast/model/VideoEncoderConfig;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private E6(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->B6:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method

.method private E8(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, Lcom/meetme/util/android/b;->b(Landroid/view/View;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lcom/meetme/util/android/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v0, Luh/a;->sns_pulse:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/w3$j;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/w3$j;-><init>(Lio/wondrous/sns/w3;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meetme/util/android/b;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic F1(Lio/wondrous/sns/w3;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    iget-boolean p0, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {v0, p0, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->O1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic F2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/s;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->o6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->B8()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v7(Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->y()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "standard"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object p1, Lio/wondrous/sns/tracking/TrackingEvent;->STANDARD_GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p0, p1}, Lak/d;->c(Lyi/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->y()Ljava/util/List;

    move-result-object p1

    const-string p2, "free"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object p1, Lio/wondrous/sns/tracking/TrackingEvent;->FREE_GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p0, p1}, Lak/d;->c(Lyi/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static F3(Lio/wondrous/sns/w3;Lck/a;)V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->s(Lck/a;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->K4:Lio/wondrous/sns/rewards/h0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Lck/a;->VIEWER_INACTIVE:Lck/a;

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lio/wondrous/sns/rewards/h0;->d(Z)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->F(Lck/a;)V

    sget-object v0, Lck/a;->BROADCASTER_NEW_REQUESTS:Lck/a;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e7()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->m()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/w3;->E8(Landroid/view/View;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic F4(Lio/wondrous/sns/w3;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/w3;->n8(J)V

    return-void
.end method

.method static synthetic F5(Lio/wondrous/sns/w3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    return-object p0
.end method

.method private F6(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;)Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->q7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->K1(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f4()V

    const/4 p1, 0x1

    return p1
.end method

.method private F8(Z)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/VideoRepository;->M(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v1}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    sget v1, Lio/wondrous/sns/k4;->c:I

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/tracking/j;->c(J)Lio/wondrous/sns/tracking/j;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R6()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    const-string/jumbo v2, "viewer_end"

    invoke-interface {v1, v0, v2}, Lio/wondrous/sns/data/VideoRepository;->u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v2, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v2}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->q()Lio/wondrous/sns/tracking/j;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->p2()V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->L1(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FIXME! Wrong state, streamer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lio/wondrous/sns/w3;->D7()Z

    move-result v0

    const-string v1, "LiveBroadcastActivity"

    if-nez v0, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Current channel does not match this broadcast"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v2}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/w3;->V6:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    invoke-interface {p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Error stopping service"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public static G1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/goals/Goal;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/goals/GoalView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/goals/GoalView;->h(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->f5()I

    move-result v1

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p0}, Lio/wondrous/sns/ui/views/goals/GoalView;->k(Lio/wondrous/sns/data/model/goals/Goal;IZLio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/goals/GoalView;->l()V

    :cond_2
    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->u1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static G3(Lio/wondrous/sns/w3;)Lio/reactivex/g0;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->n2(Landroid/content/Context;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/JoinChannelEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->V6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G5(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    return-void
.end method

.method private G6()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/w3;->q7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->J2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method private G7(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meetme/broadcast/a;->A(IZ)V

    :cond_0
    return-void
.end method

.method private G8(Lio/wondrous/sns/data/model/b0;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {v0, p1, v1, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->O7(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/d0;Z)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static H1(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/rewards/RewardType;->a0:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/rewards/RewardProvider;

    invoke-interface {v1}, Lsns/rewards/RewardProvider;->getType()Lio/wondrous/sns/data/model/rewards/RewardType;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/rewards/RewardType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C1:Lio/wondrous/sns/rewards/RewardsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/RewardsViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lio/wondrous/sns/o0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/o0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/rewards/RewardProvider;

    invoke-interface {v1}, Lsns/rewards/RewardProvider;->load()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    new-instance v1, Lcom/google/android/material/search/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static H2(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Z:Lsns/rewards/RewardsProviderViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C1:Lio/wondrous/sns/rewards/RewardsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/rewards/RewardsViewModel;->E1()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/maybe/m0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/m0;-><init>(Lio/reactivex/r;Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v0, Lcom/google/android/material/search/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/l;

    invoke-direct {v3, p0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string v0, "mRewardsViewModel.provid\u2026essage}\" }\n            })"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    const-string p0, "mRewardsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mRewardsProviderViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic H3(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->T6(I)V

    return-void
.end method

.method public static H4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->o5(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V

    :cond_0
    return-void
.end method

.method static synthetic H5(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->G8(Lio/wondrous/sns/data/model/b0;)V

    return-void
.end method

.method private H6()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "guest-overflow"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/meetme/util/android/ContextMenuBottomSheet;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meetme/util/android/ContextMenuBottomSheet;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    sget v1, Lio/wondrous/sns/economy/GuestGiftMenuDialogFragment;->A:I

    const-string v1, "GuestGiftMenuDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/economy/GuestGiftMenuDialogFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lio/wondrous/sns/economy/GuestGiftMenuDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private H8()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->U()V

    :cond_1
    return-void
.end method

.method public static I1(Lio/wondrous/sns/w3;Lio/wondrous/sns/rewards/TooltipData;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N0()Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v0

    sget v1, Luh/h;->sns_tooltip_rewards:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    sget v1, Luh/o;->Sns_TooltipLayout_Reward:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v1, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/e$b;->a()Lit/sephiroth/android/library/tooltip/e$b;

    sget v2, Luh/n;->sns_reward_tooltip_text:I

    invoke-direct {p0, v2}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance p0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p0, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/TooltipData;->c()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method public static I2(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->E6(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->a8()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    iget-object v0, p0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v1, Luh/n;->sns_kicked_as_a_guest:I

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->R1(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->c()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    if-eq p1, v1, :cond_2

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->G7(I)V

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/w3;->H6()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->d8()V

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    iget-object p0, p0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Luh/n;->sns_battles_end_guest_broadcast_snackbar:I

    invoke-virtual {p1, p0, v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->R1(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->a0(I)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/u2;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/u2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/wondrous/sns/v1;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/v1;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/h;

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/r;Lio/reactivex/functions/a;)V

    new-instance v0, Lio/wondrous/sns/j2;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/j2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->B6:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l3()Lio/wondrous/sns/broadcast/BroadcastMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->P8(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    if-eqz v0, :cond_7

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->E6(I)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l3()Lio/wondrous/sns/broadcast/BroadcastMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->P8(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v0, :cond_a

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->E6(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t0()V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->i6:Lio/wondrous/sns/w3$o;

    iget v0, v0, Lio/wondrous/sns/w3$o;->d:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;->b(I)V

    :cond_8
    invoke-virtual {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v4, Luh/n;->sns_guest_request_accepted:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v4, Luh/e;->sns_broadcast_guest_warning:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Luh/n;->sns_cancel:I

    new-instance v3, Lio/wondrous/sns/r;

    invoke-direct {v3, p0, v1}, Lio/wondrous/sns/r;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->J()Lcom/google/android/material/snackbar/Snackbar;

    new-instance v1, Lio/wondrous/sns/y3;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/y3;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->s7()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    iget-object p0, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static I3(Lio/wondrous/sns/w3;)V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->o6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->B8()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardProvider;

    sget v1, Luh/n;->sns_reward_video_message_title:I

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->open()V

    goto :goto_0

    :cond_1
    const-string v0, "live_gifts"

    invoke-static {v0}, Lio/wondrous/sns/rewards/RewardMenuFragment;->J3(Ljava/lang/String;)Lio/wondrous/sns/rewards/RewardMenuFragment;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->Q5:Lio/wondrous/sns/rewards/RewardMenuFragment;

    new-instance v1, Lio/wondrous/sns/k0;

    invoke-direct {v1, p0}, Lio/wondrous/sns/k0;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/rewards/RewardMenuFragment;->K3(Lio/wondrous/sns/rewards/RewardMenuListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->Q5:Lio/wondrous/sns/rewards/RewardMenuFragment;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/rewards/RewardMenuFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->r:Lio/wondrous/sns/rewards/RewardMenuTooltipPreference;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljj/j;->d(J)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->s7()V

    :goto_1
    return-void
.end method

.method public static I4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->p0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static I5(Lio/wondrous/sns/w3;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->i5()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/c2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/c2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v3, Lio/wondrous/sns/r2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/r2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private I6(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, p0, Lio/wondrous/sns/w3;->f6:I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v2}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->i()Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->K5(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;ZLio/wondrous/sns/nextdate/NextDateActiveGameFeatures;)V

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v2

    iget-object v5, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v6, v5, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v6, :cond_4

    check-cast v5, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iget-object v6, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v5, v2, v6, v0, v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i0(Lcom/meetme/broadcast/a;Lcom/meetme/broadcast/service/StreamingViewModel;J)V

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->k6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meetme/broadcast/a;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/meetme/broadcast/ui/InternalAgoraView;->n:Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    invoke-virtual {v1, v0}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->b(Ljava/lang/String;)Ltmg/broadcast/model/VideoEncoderConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->n(Ltmg/broadcast/model/VideoEncoderConfig;)V

    :cond_5
    invoke-virtual {v2}, Lcom/meetme/broadcast/a;->M()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->H8()V

    iget v0, p0, Lio/wondrous/sns/w3;->f6:I

    invoke-virtual {v2, v0}, Lcom/meetme/broadcast/a;->h(I)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Z7()V

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/BroadcastFragment;->L5(Landroid/view/View;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lio/reactivex/c0;->J(J)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance p1, Lio/wondrous/sns/z1;

    invoke-direct {p1, p0, v3}, Lio/wondrous/sns/z1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/w3;->J5:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/o3;->b:Lio/wondrous/sns/o3;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/e0;

    invoke-direct {v1, p0, p1, v3}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/a2;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/a2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v1, Lio/wondrous/sns/s2;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/s2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/w3;->J5:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->a0(I)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v0, Lio/wondrous/sns/q2;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/q2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v1, Lio/wondrous/sns/n2;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/n2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->J5:Lio/reactivex/disposables/c;

    iget-object v1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->K6(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private I8(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->Y4:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->Z4:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->L4:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static J1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->R1(Lio/wondrous/sns/data/model/levels/Level;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Lio/wondrous/sns/w3;->J6()Lio/wondrous/sns/levels/view/LevelChangedView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lio/wondrous/sns/levels/view/LevelChangedView;->d(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/d2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/d2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->b(Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Lio/wondrous/sns/w3;->J6()Lio/wondrous/sns/levels/view/LevelChangedView;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v3, Lio/wondrous/sns/levels/view/a;

    invoke-direct {v3, v2, v0, p1}, Lio/wondrous/sns/levels/view/a;-><init>(Lio/wondrous/sns/levels/view/LevelChangedView;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/levels/Level;)V

    invoke-static {v3}, Lio/reactivex/c0;->g(Lio/reactivex/f0;)Lio/reactivex/c0;

    move-result-object p1

    :goto_0
    new-instance v0, Lio/wondrous/sns/e2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/e2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->R1(Lio/wondrous/sns/data/model/levels/Level;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static J2(Lio/wondrous/sns/w3;Z)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meetme/broadcast/a;->P(Z)V

    :cond_0
    return-void
.end method

.method public static J3(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->S()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic J4(Lio/wondrous/sns/w3;Lio/wondrous/sns/util/StreamPromptManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->a5()Lxe/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lio/wondrous/sns/util/StreamPromptManager;->i(Lxe/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/util/StreamPromptManager;->f(Ljava/lang/String;)V

    sget p1, Luh/n;->sns_favorite_streamer_long_watch_tip:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->x8(I)V

    const-string p1, "Watch Duration"

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->L8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic J5(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->K5:Z

    return-void
.end method

.method private J6()Lio/wondrous/sns/levels/view/LevelChangedView;
    .locals 4

    new-instance v0, Lio/wondrous/sns/levels/view/LevelChangedView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/levels/view/LevelChangedView;-><init>(Landroid/content/Context;Lio/wondrous/sns/ui/views/lottie/d;Lio/wondrous/sns/u4;)V

    sget v1, Luh/h;->broadcastOverlaysContainer:I

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method private J7(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    const-string v1, "LiveBroadcastActivity"

    const-string v0, "onBroadcastLoadError"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lio/wondrous/sns/w3;->v7()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Broadcast timed out after joining, channel likely empty"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lio/wondrous/sns/tracking/TrackingEvent;->JOIN_TIMED_OUT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->M8(Lio/wondrous/sns/tracking/TrackingEvent;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    new-instance v0, Landroidx/room/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lio/wondrous/sns/NextBroadcastReason;->REASON_LOAD_ERROR:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->R7(Lio/wondrous/sns/NextBroadcastReason;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic K1(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    iget-boolean p0, p0, Lio/wondrous/sns/w3;->d6:Z

    invoke-virtual {v0, p1, p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->O4(Lio/wondrous/sns/data/model/b0;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "LiveBroadcastActivity"

    const-string v0, "Error toggling broadcast"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static K2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateAcceptedDateMessage;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->b8()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateAcceptedDateMessage;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lio/wondrous/sns/w3;->H5:Z

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateAcceptedDateMessage;->e()Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateAcceptedDateMessage;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->r0(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;Z)V

    :cond_3
    return-void
.end method

.method public static K3(Lio/wondrous/sns/w3;Ljava/util/List;)V
    .locals 5

    iput-object p1, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    sget-object v0, Lio/wondrous/sns/rewards/RewardsViewModel;->g:Lio/wondrous/sns/rewards/RewardsViewModel$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/rewards/RewardProvider;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsns/rewards/RewardProvider;

    invoke-interface {v3}, Lsns/rewards/RewardProvider;->getType()Lio/wondrous/sns/data/model/rewards/RewardType;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/rewards/RewardType;->getCategory()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/data/model/rewards/RewardType;->S:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsns/rewards/RewardProvider;

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/w3;->y7()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p1, :cond_8

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->t7(Lsns/rewards/RewardProvider;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    sget-object v0, Lio/wondrous/sns/rewards/RewardMenuUtils;->a:Lio/wondrous/sns/rewards/RewardMenuUtils$Companion;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q:Lio/wondrous/sns/data/PurchaseInfoRepository;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/rewards/RewardMenuUtils$Companion;->a(Lio/wondrous/sns/data/PurchaseInfoRepository;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/q2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/q2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic K4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/JoinChannelEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->V6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K5(Lio/wondrous/sns/w3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->a7(Z)V

    return-void
.end method

.method private K6(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p1

    instance-of v1, p1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->L5(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private K8()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    sget v1, Luh/h;->view_tag_animator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/wondrous/sns/w3;->u1(I)V

    return-void
.end method

.method public static synthetic L1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->O4:Landroid/widget/TextView;

    iget-boolean p0, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {v0, v1, p0, p1}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->j(Landroid/view/View;ZLio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;)V

    return-void
.end method

.method public static synthetic L2(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/w3;->o6:Z

    return-void
.end method

.method public static L3(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/fragment/ModalBuilder;)V
    .locals 3

    sget v0, Luh/n;->sns_guidelines_cooldown_dialog_title:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v0, Luh/n;->sns_guidelines_cooldown_dialog_message:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_guidelines_cooldown_dialog_guidlines_btn:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_btn_close:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static L4(Lio/wondrous/sns/w3;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Luh/n;->sns_next_date_unable_to_load_contestant:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->I5:Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    sget-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->LOADING_TIMEOUT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->X(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    :cond_0
    return-void
.end method

.method static synthetic L5(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->t8()V

    return-void
.end method

.method private L6()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w:Lio/wondrous/sns/streamerprofile/m;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, Lio/wondrous/sns/streamerprofile/m;->a(Landroidx/fragment/app/FragmentActivity;)Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m:Lio/wondrous/sns/util/f;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, Lio/wondrous/sns/util/f;->a(Landroidx/fragment/app/FragmentActivity;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    iget-object v2, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-static {v0, v2}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    iget-object v2, p0, Lio/wondrous/sns/w3;->Q5:Lio/wondrous/sns/rewards/RewardMenuFragment;

    invoke-static {v0, v2}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->Q5:Lio/wondrous/sns/rewards/RewardMenuFragment;

    iget-object v2, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {v0, v2}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget-object v2, p0, Lio/wondrous/sns/w3;->M6:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    invoke-static {v0, v2}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lio/wondrous/sns/w3;->M6:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    invoke-static {v0}, Lcom/meetme/util/android/k;->d(Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method

.method public static M1(Lio/wondrous/sns/w3;)Lio/reactivex/f;
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {v1, v0, v2}, Lcom/meetme/broadcast/service/StreamingViewModel;->J(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object v0

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v2, :cond_0

    new-instance p0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/r;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/k2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/k2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->g(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/w;->a:Lio/wondrous/sns/w;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->i(Lio/reactivex/functions/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/t3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->j(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/meetme/broadcast/event/VideoDecodedEvent;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/h2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/h2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/r;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic M2(Lio/wondrous/sns/w3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->b7(I)V

    return-void
.end method

.method public static M3(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->g8()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static M4(Lio/wondrous/sns/w3;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3;->i6:Lio/wondrous/sns/w3$o;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/wondrous/sns/w3$o;->a:Z

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->c(Ljava/util/List;)V

    iget-object p0, p0, Lio/wondrous/sns/w3;->i6:Lio/wondrous/sns/w3$o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/w3$o;->a:Z

    :cond_0
    return-void
.end method

.method static synthetic M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    return-object p0
.end method

.method private M6()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->J6:Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_spotlight_details"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->J6:Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->J6:Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;

    return-void
.end method

.method private M7()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/meetme/util/android/k;->a:I

    const-string v1, "GoalsStartDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/wondrous/sns/goals/CreateGoalDialog;

    invoke-direct {v0}, Lio/wondrous/sns/goals/CreateGoalDialog;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/goals/GoalView;->m()V

    :goto_0
    return-void
.end method

.method private M8(Lio/wondrous/sns/tracking/TrackingEvent;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GENERIC:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v1, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static N1(Lio/wondrous/sns/w3;Lio/reactivex/c;Landroid/util/Pair;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/ui/views/goals/GoalView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/views/goals/GoalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->p5:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->p5:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->A6()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    invoke-virtual {p2, p0}, Lio/wondrous/sns/ui/views/goals/GoalView;->i(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N0()Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lio/wondrous/sns/ui/views/goals/GoalView;->d(Lio/wondrous/sns/LiveBroadcastTooltipsHelper;Lcom/meetme/util/android/ui/TooltipHelper;)V

    :cond_0
    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public static synthetic N2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 2

    iget-object p0, p0, Lio/wondrous/sns/w3;->R6:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lio/wondrous/sns/w3$h;

    invoke-virtual {p0, v0, v1, p1}, Lio/wondrous/sns/w3$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N3(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->W7()V

    return-void
.end method

.method public static N4(Lio/wondrous/sns/w3;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/w3;->d6:Z

    iget-object p0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->U4(Z)V

    :cond_0
    return-void
.end method

.method static synthetic N5(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    return-void
.end method

.method private N6(Landroid/view/Menu;)V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/w3;->k7()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    invoke-interface {v1, p1}, Lio/wondrous/sns/interfaces/LiveOptionsMenu;->onPrepareMenu(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private N8()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->unsubscribe()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->unsubscribe()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->unsubscribe()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->c5()V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->w1()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->N1()V

    return-void
.end method

.method public static O1(Lio/wondrous/sns/w3;I)V
    .locals 1

    sget v0, Luh/n;->sns_reward_live_gifts_reward_text:I

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/w3;->l8(II)V

    return-void
.end method

.method public static O2(Lio/wondrous/sns/w3;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Luh/n;->sns_broadcast_load_error:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    return-void
.end method

.method public static synthetic O3(Lio/wondrous/sns/w3;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/w3;->f6:I

    return-void
.end method

.method public static synthetic O4(Lio/wondrous/sns/w3;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->K5:Z

    const-string v2, "mEndOnResume"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mPreviousBroadcastStreamId"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic O5(Lio/wondrous/sns/w3;)J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/w3;->u6:J

    return-wide v0
.end method

.method private O6()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->D6:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/w3;->D6:Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->D6:Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method private O8(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public static P1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateUpdatedMessage;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateUpdatedMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->w0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    :cond_0
    return-void
.end method

.method public static synthetic P2(Lio/wondrous/sns/w3;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static P3(Lio/wondrous/sns/w3;J)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->j:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;

    invoke-virtual {v2, v1, p1, p2}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lio/wondrous/sns/g3;

    invoke-direct {v1, p0, v0, p1}, Lio/wondrous/sns/g3;-><init>(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lio/wondrous/sns/fragment/DialogFactoryKt;->a(Landroid/content/Context;Landroidx/core/util/Consumer;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    sget v0, Luh/h;->sns_request_stream_cooldown:I

    invoke-virtual {p1, p0, p2, v0}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method public static P4(Lio/wondrous/sns/w3;ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    const-string v0, "LiveBroadcastActivity"

    const-string v1, "Guest waitForFirstVideoFrame error"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-boolean p2, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j4(I)V

    :cond_1
    return-void
.end method

.method static synthetic P5(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->e6:Z

    return-void
.end method

.method private P6(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/BroadcastFragment;->w4(Landroid/view/View;Z)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/goals/Goal;

    if-eqz p1, :cond_0

    sget-object v1, Lio/wondrous/sns/data/model/goals/GoalAction;->CREATE:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/goals/Goal;->f(Lio/wondrous/sns/data/model/goals/GoalAction;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->u5(Lio/wondrous/sns/data/model/goals/Goal;)V

    :cond_0
    return-void
.end method

.method private P7(Z)V
    .locals 10

    invoke-direct {p0}, Lio/wondrous/sns/w3;->w7()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {v3, v0}, Lcom/meetme/util/android/ui/HeartView;->e(Z)V

    iget-boolean v3, p0, Lio/wondrous/sns/w3;->B5:Z

    const/16 v4, 0x8

    if-nez v3, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v3, v4}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y0()V

    iget-object v3, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v3, v4}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y0()V

    :cond_3
    iget-object v3, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v3, v2}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v6, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->A6()Z

    move-result v6

    const-wide/16 v7, 0xc8

    if-eqz v6, :cond_8

    iget-object v6, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w6()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    iget-object v9, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    invoke-static {v6, v9, v7, v8}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    if-eqz p1, :cond_9

    iget-object v6, p0, Lio/wondrous/sns/w3;->s6:Lio/wondrous/sns/views/SnsChatInputLayout;

    sget v9, Luh/e;->sns_chat_container_background_with_keyboard:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lio/wondrous/sns/w3;->s6:Lio/wondrous/sns/views/SnsChatInputLayout;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    if-eqz v3, :cond_e

    if-ne p1, v5, :cond_e

    if-ne p1, v1, :cond_e

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/16 v2, 0x8

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-static {p1, v1, v7, v8}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-static {p1, v1, v7, v8}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    iget-object v1, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-static {v2, v1, v7, v8}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-static {p1, v1, v7, v8}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void
.end method

.method private P8(Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static synthetic Q1(Lio/wondrous/sns/w3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->P6(I)V

    return-void
.end method

.method public static Q2(Lio/wondrous/sns/w3;Lio/wondrous/sns/nextguest/NextGuestJoinState;)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/w3;->X5:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    iget-object v0, p0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->q(Lio/wondrous/sns/nextguest/NextGuestJoinState;)V

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/w3;->X5:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    instance-of v1, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$StreamingNow;

    if-nez v1, :cond_0

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/w3;)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/BroadcastFragment;->p5(I)V

    :cond_0
    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_TIMED_OUT:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/w3;->R7(Lio/wondrous/sns/NextBroadcastReason;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R6()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v2}, Lio/wondrous/sns/w3;->x1(IZZ)V

    return-void
.end method

.method public static Q4(Lio/wondrous/sns/w3;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v0, Luh/n;->sns_next_guest_start_error:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic Q5(Lio/wondrous/sns/w3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->R6(Z)V

    return-void
.end method

.method private Q6(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v2, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v2}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v2

    if-nez v1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LiveBroadcastActivity"

    const-string v0, "No battle present, fetching battle from API"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->g4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "battle and video object are null in doOnBattleReady"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v0, Luh/n;->sns_generic_error:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Lio/wondrous/sns/BroadcastFragment;->w4(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lio/wondrous/sns/w3;->f6:I

    invoke-virtual {v2, p1}, Lcom/meetme/broadcast/a;->h(I)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lio/wondrous/sns/BroadcastFragment;->w4(Landroid/view/View;Z)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget v2, p0, Lio/wondrous/sns/w3;->f6:I

    invoke-virtual {p1, v3, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->z7(Ljava/lang/String;I)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->P6()V

    :cond_3
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->P6(I)V

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/goals/Goal;

    if-eqz p1, :cond_5

    sget-object v1, Lio/wondrous/sns/data/model/goals/GoalAction;->CREATE:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/goals/Goal;->f(Lio/wondrous/sns/data/model/goals/GoalAction;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->u5(Lio/wondrous/sns/data/model/goals/Goal;)V

    :cond_5
    return-void
.end method

.method public static R1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateStartedMessage;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateStartedMessage;->e()Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->b()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->C()V

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateStartedMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->w0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    :cond_1
    return-void
.end method

.method public static synthetic R2(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->g8()V

    return-void
.end method

.method public static synthetic R3(Lio/wondrous/sns/w3;Lth/b;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lth/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v0, 0xd

    invoke-interface {p1}, Lth/b;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic R4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/JoinChannelEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->V6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/nextdate/BaseNextDateHelper;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    return-object p0
.end method

.method private R6(Z)V
    .locals 2

    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNEXPECTED_END:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Lio/wondrous/sns/w3;->S6(ZILio/wondrous/sns/NextBroadcastReason;)V

    return-void
.end method

.method public static synthetic S1(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doOnStartBroadcast: error fetching broadcast: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveBroadcastActivity"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->g7()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_error_unknown:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    return-void
.end method

.method public static synthetic S2(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->o7()V

    return-void
.end method

.method public static S3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/d0;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lblue/I1Ill1IlI1l111II;->IIl1lllIllIlI1I1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v1, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->q0()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k4(Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/NextBroadcastReason;->REASON_BANNED:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->R7(Lio/wondrous/sns/NextBroadcastReason;)V

    :cond_1
    return-void
.end method

.method public static S4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/q;)V
    .locals 7

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->a(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/q;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/wondrous/sns/w3;->a6:J

    invoke-interface {p1}, Lio/wondrous/sns/data/model/q;->e()J

    move-result-wide v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sub-long v0, v2, v0

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "total"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->ME_RECEIVED_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1, v4}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/tracking/j;->t()Lio/wondrous/sns/tracking/j;

    :cond_1
    iget-wide v0, p0, Lio/wondrous/sns/w3;->a6:J

    invoke-interface {p1}, Lio/wondrous/sns/data/model/q;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lio/wondrous/sns/w3;->a6:J

    iget-object p1, p0, Lio/wondrous/sns/w3;->b5:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v4, 0x8

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/w3;->c5:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Luh/f;->sns_dmd_info_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr p1, v4

    iget-object v4, p0, Lio/wondrous/sns/w3;->d5:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    new-instance v4, Lio/wondrous/sns/z;

    invoke-direct {v4, p0, v2, v3}, Lio/wondrous/sns/z;-><init>(Lio/wondrous/sns/w3;J)V

    const-wide/16 v5, 0x5dc

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v3}, Lio/wondrous/sns/w3;->n8(J)V

    :goto_0
    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lio/wondrous/sns/w3;->B6(J)V

    :cond_4
    return-void
.end method

.method static synthetic S5(Lio/wondrous/sns/w3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->x8(I)V

    return-void
.end method

.method private S6(ZILio/wondrous/sns/NextBroadcastReason;)V
    .locals 4

    const-string v0, "NextBroadcastReason"

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->e()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g1()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return-void

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget-object v1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->PAUSED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->A1(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R6()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->g()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    sget-object v2, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    if-eq v0, v2, :cond_5

    instance-of v2, v0, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-nez v2, :cond_4

    instance-of v2, v0, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g()V

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->c0()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->v0()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->c0()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->v0()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w6()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lio/wondrous/sns/w3;->W6(Z)V

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l:Lio/wondrous/sns/i4;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/i4;->b(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->U4()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, p2}, Lio/wondrous/sns/BroadcastFragment;->p5(I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object p2

    const/16 v3, 0x80

    invoke-virtual {p2, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNEXPECTED_END:Lio/wondrous/sns/NextBroadcastReason;

    if-ne p3, v0, :cond_8

    const-string/jumbo v0, "stream_end"

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "viewer_end"

    :goto_3
    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v3, p2, v0}, Lio/wondrous/sns/data/VideoRepository;->u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v0}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    :cond_9
    iget-object p2, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {p2}, Lio/wondrous/sns/tracking/j;->q()Lio/wondrous/sns/tracking/j;

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->p2()V

    const/16 p2, 0x8

    invoke-virtual {p0, p2, v2, v1}, Lio/wondrous/sns/w3;->x1(IZZ)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/w3;->s8(I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->G6()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->w1()V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q1(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m:Lio/wondrous/sns/util/f;

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p2, v0}, Lio/wondrous/sns/util/f;->a(Landroidx/fragment/app/FragmentActivity;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "ViewerGrantedXpDialogFragment"

    invoke-static {p2, v0}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "DateNightModalDialogUtils:dialog:learnMore"

    invoke-static {p2, v0}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    const-string v0, "ChallengesOnboardingDialogFragment"

    invoke-static {p2, v0}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const-string v0, "ChallengesBottomSheetDialogFragment"

    invoke-static {p2, v0}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2}, Lio/wondrous/sns/chat/input/ChatInputFragment;->p4(Z)V

    :cond_a
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "dialog_diamond"

    invoke-static {p2, v0}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i8()V

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-virtual {p2}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->g()V

    iget-object p2, p0, Lio/wondrous/sns/w3;->Q5:Lio/wondrous/sns/rewards/RewardMenuFragment;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_b
    iget-object p2, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->c()V

    :cond_c
    invoke-direct {p0}, Lio/wondrous/sns/w3;->M6()V

    if-eqz p1, :cond_d

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1, p3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S6(Lio/wondrous/sns/NextBroadcastReason;)V

    :cond_d
    invoke-direct {p0}, Lio/wondrous/sns/w3;->H6()V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->N1()V

    :cond_e
    return-void
.end method

.method public static T1(Lio/wondrous/sns/w3;Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    invoke-virtual {v0}, Lsns/live/view/SideMenuView;->o()V

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Luh/n;->sns_live_gifts_free_send_error:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static synthetic T2(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->Q6(I)V

    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meetme/broadcast/a;->z(Z)I

    :cond_0
    return-void
.end method

.method public static synthetic T4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/w3;->t8()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->m5()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c8(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/w3;->u1(I)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->s8(I)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->I8(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Z7()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->w4()V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/wondrous/sns/ui/ChatMessagesFragment;->H4(Lio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;II)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/d;->p()V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Z6(Lio/wondrous/sns/data/model/b0;)V

    return-void
.end method

.method static synthetic T5(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->I5:Z

    return-void
.end method

.method private T6(I)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->Q6(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_2

    iget-object v3, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v3}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p1

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meetme/broadcast/ui/InternalAgoraView;->r(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->x4(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lio/wondrous/sns/w3;->L5:Z

    if-nez v3, :cond_5

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h7()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/w3;->j6:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lio/wondrous/sns/w3;->j6:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, p0, Lio/wondrous/sns/w3;->j6:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lio/wondrous/sns/ui/ChatMessagesFragment;->T4()V

    :cond_4
    iget-object v5, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v5, p1, v3, v4}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v2, v1}, Lio/wondrous/sns/w3;->x1(IZZ)V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/w3;->u1(I)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/w3;->s8(I)V

    :cond_5
    iput-boolean v2, p0, Lio/wondrous/sns/w3;->L5:Z

    iget-object v3, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i0()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Z7()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v4, v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->q5(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->p8(I)V

    iget-object v3, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v3, v3, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/wondrous/sns/w3;->k5:Lio/wondrous/sns/nextdate/NextDateJoinView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v3, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v4, 0x9

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D6()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->f()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p4(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    :cond_9
    :goto_1
    iget p1, p0, Lio/wondrous/sns/w3;->c6:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->o8(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/w3;->I8(I)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    :cond_a
    return-void
.end method

.method public static synthetic U1(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LiveBroadcastActivity"

    const-string v1, "Unable to get face tracking events"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->O6()V

    return-void
.end method

.method public static synthetic U2(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/JoinChannelEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->V6(Ljava/lang/String;)V

    return-void
.end method

.method public static U3(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_1
    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m:Lio/wondrous/sns/util/f;

    iget-boolean v8, v0, Lio/wondrous/sns/w3;->d6:Z

    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move-object v10, v3

    iget-object v3, v0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v12, v3, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    instance-of v13, v3, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h7()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p8

    invoke-interface/range {v1 .. v14}, Lio/wondrous/sns/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v1

    iget-object v0, v0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v1, v0}, Lio/wondrous/sns/util/f$a;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic U4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/RejoinChannelEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/RejoinChannelEvent;->b()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/w3;->f6:I

    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic U5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/c;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->J5:Lio/reactivex/disposables/c;

    return-object p0
.end method

.method private U6(Lio/wondrous/sns/data/model/b0;)V
    .locals 3

    invoke-static {p0, p1}, Lblue/IllIll1llllll1ll;->lI1lIl11IlIIlIll(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->q8(I)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->q8(I)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->a7(Z)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->l()Ljava/lang/String;

    move-result-object v0

    sget v2, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->g:I

    const-string/jumbo v2, "warnAppPromotion"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "warnDriving"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "warnDrugUse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "warnGeneric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "warnNudity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "warnDelete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->F3(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "contentWarning"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->h4()V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->R6(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static V1(Lio/wondrous/sns/w3;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/k4;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V2(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->A8(I)V

    return-void
.end method

.method public static V3(Lio/wondrous/sns/w3;)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lio/wondrous/sns/bouncers/BouncerModalDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;Lio/wondrous/sns/data/model/Gender;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "bouncerDialog"

    invoke-virtual {v0, p0, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static V4(Lio/wondrous/sns/w3;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->r()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    sget v1, Luh/h;->challengesBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/w3;->v8(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->Y1()V

    :goto_1
    return-void
.end method

.method static synthetic V5(Lio/wondrous/sns/w3;Lio/wondrous/sns/tracking/TrackingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->M8(Lio/wondrous/sns/tracking/TrackingEvent;)V

    return-void
.end method

.method private V6(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/tracking/j;->A()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/tracking/j;->y()Lio/wondrous/sns/tracking/j;

    :goto_0
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v0, p1, v2}, Lio/wondrous/sns/data/VideoRepository;->E(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    new-instance v4, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v0, Lio/wondrous/sns/r3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/r3;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v4, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v3, Lio/wondrous/sns/q3;->b:Lio/wondrous/sns/q3;

    invoke-virtual {v0, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v3, Lio/wondrous/sns/u;->a:Lio/wondrous/sns/u;

    invoke-virtual {v0, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v3, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v3, Lcom/meetme/broadcast/service/k;

    invoke-direct {v3, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/b2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p0, v2, v1, v2}, Lio/wondrous/sns/w3;->x1(IZZ)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->f()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p4(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->i5()Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/k2;

    invoke-direct {v4, p0, v2}, Lio/wondrous/sns/k2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v5, Lio/wondrous/sns/l2;

    invoke-direct {v5, p0, v1}, Lio/wondrous/sns/l2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/meetme/broadcast/BroadcastService;->k(ZLandroid/app/Notification;)I

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->o4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/s;->c:Lio/wondrous/sns/s;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lcom/applovin/exoplayer2/a/v;

    invoke-direct {v3, p0, p1, v2}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v1, :cond_4

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iput-object p1, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->m:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public static W1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/s;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpi/a;->SEND_GIFT:Lpi/a;

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->u7(Lpi/a;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->h:Lio/wondrous/sns/data/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/b;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->y()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "standard"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->STANDARD_GIFT_DISPLAYED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2}, Lak/d;->c(Lyi/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->y()Ljava/util/List;

    move-result-object v1

    const-string v2, "free"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->FREE_GIFT_DISPLAYED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2}, Lak/d;->c(Lyi/a;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    new-instance v2, Lio/wondrous/sns/y1;

    invoke-direct {v2, p0, p1, v0}, Lio/wondrous/sns/y1;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/s;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    invoke-virtual {p1, v0, p0}, Lio/wondrous/sns/ui/FreeGiftView;->x(Ljava/lang/String;Lio/wondrous/sns/u4;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public static W2(Lio/wondrous/sns/w3;Lio/wondrous/sns/polls/votes/PollInfo;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    invoke-virtual {p1}, Lio/wondrous/sns/polls/votes/PollInfo;->a()Lio/wondrous/sns/data/model/polls/Poll;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/PollView;->e(Lio/wondrous/sns/data/model/polls/Poll;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    invoke-virtual {p1}, Lio/wondrous/sns/polls/votes/PollInfo;->a()Lio/wondrous/sns/data/model/polls/Poll;

    move-result-object v1

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/votes/PollInfo;->c()Z

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/polls/votes/PollInfo;->b()J

    move-result-wide v4

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lio/wondrous/sns/ui/views/PollView;->n(Lio/wondrous/sns/data/model/polls/Poll;ZZJLio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->u1(I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->X6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static W3(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/w3;->l6:Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->Y6()V

    return-void
.end method

.method public static W4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/UserOfflineEvent;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/UserOfflineEvent;->a()I

    move-result p1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->q7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->R0(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v0, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method static W5(Lio/wondrous/sns/w3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private W6(Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;->a()Lio/wondrous/sns/data/model/polls/Poll;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h8()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/PollView;->d(Lio/wondrous/sns/data/model/polls/Poll;)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->V:Lio/wondrous/sns/polls/end/PollsEndViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/polls/end/PollsEndViewModel;->y1()V

    :goto_1
    return-void
.end method

.method private W7()V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->E6:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->P7(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/w3;->K8()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static X1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;->c()I

    move-result v1

    iget v2, p0, Lio/wondrous/sns/w3;->f6:I

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->y4()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lio/wondrous/sns/BroadcastFragment;->w4(Landroid/view/View;Z)V

    :cond_2
    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->n5(Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic X2(Lio/wondrous/sns/w3;)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    const-string v0, "challenges"

    invoke-virtual {p0, v0}, Lio/wondrous/sns/w3;->X0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->K7()V

    :goto_0
    return-void
.end method

.method public static X3(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/gifts/RateLimitedException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Luh/n;->sns_gift_error_too_many_requests:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/gifts/RecipientAccountLockedException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_gift_error_recipient_account_locked:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lio/wondrous/sns/gifts/RecipientAccountLockedException;

    invoke-virtual {p1}, Lio/wondrous/sns/gifts/RecipientAccountLockedException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/gifts/SenderAccountLockedException;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Luh/n;->sns_gift_error_sender_account_locked:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lio/wondrous/sns/data/exception/giftorders/ProductLimitationExceededException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Luh/n;->sns_oops:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v1, Luh/n;->sns_limited_gift_is_no_longer_available:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v1, Luh/n;->sns_btn_ok:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    const-string v0, "dialog_product_limitation_exceeded"

    invoke-virtual {p1, p0, v0}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static X4(Lio/wondrous/sns/w3;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->z(I)V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Z7()V

    :cond_0
    return-void
.end method

.method static synthetic X5(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->N8()V

    return-void
.end method

.method private X6()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->I5()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c8(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->v(Z)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K2()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->V:Lio/wondrous/sns/polls/end/PollsEndViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/polls/end/PollsEndViewModel;->A1()V

    return-void
.end method

.method public static Y1(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    const-string v0, "LiveBroadcastActivity"

    const-string v1, "NextGuest waitForFirstVideoFrame error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {p0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->N0()V

    :cond_1
    return-void
.end method

.method public static Y2(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->N6(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Y3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsBroadcastPermissions;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->j:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;

    invoke-virtual {v1, p1, v0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz v1, :cond_0

    sget v0, Luh/h;->sns_request_content_guidelines_next_date:I

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_1

    sget v0, Luh/h;->sns_request_content_guidelines_next_guest:I

    goto :goto_0

    :cond_1
    sget v0, Luh/h;->sns_request_content_guidelines:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    const-string v0, "ContentGuidelinesFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y4(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->o7()V

    return-void
.end method

.method static Y5(Lio/wondrous/sns/w3;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->k5:Lio/wondrous/sns/nextdate/NextDateJoinView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private Y6()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->l6:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "PreferenceHelper"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREF_KEY_SHOW_REWARD_VIDEO_TOOLTIP"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lxe/c;->DEFAULT:Lxe/c;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxe/c;->from(Ljava/lang/Object;)Lxe/c;

    move-result-object v0

    :goto_1
    sget-object v3, Lxe/c;->TRUE:Lxe/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v3, Luh/h;->sns_tooltip_rewarded_video:I

    iget-object v4, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v5, Lio/wondrous/sns/d0;

    invoke-direct {v5, p0, v1}, Lio/wondrous/sns/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v2}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private Y7(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/wondrous/sns/w3;->U5:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "direct"

    invoke-virtual/range {v3 .. v9}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->y7(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->f7(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    :cond_4
    const-string v0, "is_broadcaster"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const-string v0, "broadcast_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "broadcaster_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/w3;->U5:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const-string v3, "category"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "transition_context"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "broadcast_view_event_info"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    const-string v3, "score"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "contest_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "filters"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->y7(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    :cond_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "contest_leaderboards"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, -0x1

    const-string/jumbo v2, "starting_position"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/w3;->Y5:I

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v2, v0}, Lio/wondrous/sns/data/VideoRepository;->A(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static Z1(Lio/wondrous/sns/w3;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v1, Luh/h;->sns_tooltip_next_date_join_button:I

    iget-object v2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lio/wondrous/sns/f0;

    invoke-direct {v3, p0}, Lio/wondrous/sns/f0;-><init>(Lio/wondrous/sns/w3;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    return-void
.end method

.method public static Z3(Lio/wondrous/sns/w3;)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    const-string v1, "BattlesPendingDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    const-string v2, "BattlesChallengesFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;->L3()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Luh/n;->sns_battles_challenge_rejected:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A(Z)V

    return-void
.end method

.method public static Z4(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lio/wondrous/sns/w3;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z5(Lio/wondrous/sns/w3;)Landroid/view/Window;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method private Z6(Z)V
    .locals 9

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C7()Z

    move-result v1

    sget-object v2, Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;->d:Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/meetme/util/android/k;->a:I

    const-string v2, "StreamerTouchUp"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;

    invoke-direct {v3}, Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "StreamerTouchUp:isChecked"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v5, "StreamerTouchUp:isOpenedFromMagicMenu"

    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a2(Lio/wondrous/sns/w3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p0, p0, Lio/wondrous/sns/w3;->J4:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->S4(I)V

    :cond_0
    return-void
.end method

.method public static a4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->v7()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lio/wondrous/sns/bouncers/BouncerModalDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;Lio/wondrous/sns/data/model/Gender;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "bouncerDialog"

    invoke-virtual {p1, p0, p2}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a5(Lio/wondrous/sns/w3;)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->o6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->B8()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    iget-object p0, p0, Lio/wondrous/sns/w3;->X5:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    invoke-interface {v0, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->i1(Lio/wondrous/sns/nextguest/NextGuestJoinState;)V

    :goto_0
    return-void
.end method

.method static synthetic a6(Lio/wondrous/sns/w3;)Z
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result p0

    return p0
.end method

.method private a7(Z)V
    .locals 7

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/meetme/util/android/l;->b(Lcom/meetme/util/android/l$a;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->N8()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/wondrous/sns/w3;->x1(IZZ)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->s8(I)V

    iget-object v3, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Lio/wondrous/sns/w3;->K5:Z

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lio/wondrous/sns/w3;->F8(Z)V

    :cond_1
    iget-object v3, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    invoke-virtual {v3}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-direct {p0}, Lio/wondrous/sns/w3;->L6()V

    sget v4, Luh/h;->containerBroadcastEnd:I

    invoke-direct {p0, v4}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    invoke-static {v5}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/w3;->L6:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/i;->h(Landroidx/fragment/app/FragmentManager;)Lcom/meetme/util/android/i;

    new-instance v3, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    invoke-direct {v3}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "broadcast_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "timed_out"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    const-class p1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    const-string p1, "BroadcastEndStreamerFragment"

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/i;->j(Ljava/lang/String;)Lcom/meetme/util/android/i;

    invoke-virtual {v2, v4}, Lcom/meetme/util/android/i;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    iput-object p1, p0, Lio/wondrous/sns/w3;->M6:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    iget-object p1, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    iget-object v2, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/VideoRepository;->A(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    :cond_6
    invoke-direct {p0}, Lio/wondrous/sns/w3;->t8()V

    :goto_1
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    const-string v1, "BattlesStartDialog"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    const-string v1, "BattlesTagDialog"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    const-string v1, "BattlesPendingDialog"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const-string v1, "ChallengesBottomSheetDialogFragment"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    const-string v1, "ConsumablesDialogFragment"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->w:I

    const-string v1, "UnlockablesDialogFragment"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "GesturesDialogFragment"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    const-string v1, "ChallengesOnboardingDialogFragment"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "PollsStartDialog"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "PollsStartNewDialog"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "StreamerEffects"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "StreamerTouchUp"

    invoke-static {p1, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    invoke-virtual {p1}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->c()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->M6()V

    iget-object p1, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/goals/GoalView;->c()V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v0, Luh/h;->sns_tooltip_goals_view:I

    invoke-virtual {p1, v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->i(I)V

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->v0()V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->v0()V

    :cond_8
    return-void
.end method

.method private a8()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->L()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/a;->z(Z)I

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b4()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    sget-object v1, Lck/a;->VIEWER_INACTIVE:Lck/a;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->s(Lck/a;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GuestNavigator:dialog:endGuestBroadcast"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static b2(Lio/wondrous/sns/w3;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->k7()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    invoke-interface {v0, p1}, Lio/wondrous/sns/interfaces/LiveOptionsMenu;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b3(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h8()V

    return-void
.end method

.method public static b4(Lio/wondrous/sns/w3;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static b5(Lio/wondrous/sns/w3;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->C6:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->C6:Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method static synthetic b6(Lio/wondrous/sns/w3;)Z
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->q7()Z

    move-result p0

    return p0
.end method

.method private b7(I)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/w3;->f6:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->e0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->G7(I)V

    :goto_0
    return-void
.end method

.method private b8()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v1, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->u0()V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->t0()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->T()V

    :cond_1
    return-void
.end method

.method public static synthetic c2(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->W7()V

    return-void
.end method

.method public static synthetic c3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->U6(Lio/wondrous/sns/data/model/b0;)V

    return-void
.end method

.method public static c4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/tracking/j;->z()Lio/wondrous/sns/tracking/j;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->s:Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->a(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/w3;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->l7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->U1(Lio/wondrous/sns/data/model/b0;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u6()Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object v2, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/b1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lio/wondrous/sns/p2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lio/wondrous/sns/p2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->q5(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->p8(I)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lio/wondrous/sns/w3;->a6:J

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->j()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/w3;->c6:I

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->o8(I)V

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lio/wondrous/sns/w3;->a6:J

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/w3;->n8(J)V

    iget-wide v0, p0, Lio/wondrous/sns/w3;->a6:J

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/w3;->B6(J)V

    :cond_4
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->G8(Lio/wondrous/sns/data/model/b0;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v5}, Lio/wondrous/sns/w3;->R6(Z)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getBroadcast() response is missing SnsUserDetails data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p:Lio/wondrous/sns/data/c;

    invoke-interface {v1}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/tracking/j;->x(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;

    :cond_7
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->E6()Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/t;->b:Lio/wondrous/sns/t;

    invoke-static {v1, v2, v4}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/j0;

    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/exoplayer2/a/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/wondrous/sns/n2;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/n2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_9
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->U7(Z)V

    :goto_0
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_b

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    iget-wide v0, p0, Lio/wondrous/sns/w3;->a6:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1, v5}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->P1(Z)V

    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->s8(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->z4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->T6(I)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->Z()Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v0, Lio/wondrous/sns/m2;

    invoke-direct {v0, p0, v5}, Lio/wondrous/sns/m2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v1, Lio/wondrous/sns/u2;

    invoke-direct {v1, p0, v5}, Lio/wondrous/sns/u2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_2

    :cond_d
    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    const-string v0, "broadcast is not active"

    invoke-interface {p1, v0}, Lio/wondrous/sns/tracking/j;->u(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    :cond_e
    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->R6(Z)V

    :cond_f
    :goto_2
    return-void
.end method

.method public static c5(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/SnsBattle;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->O:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->N1(Z)V

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    sget-object v3, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;->BATTLE:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;

    invoke-virtual {v0, v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->Z1(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget-object v3, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->PAUSED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-virtual {v0, v3}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->A1(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->toString()Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d4()V

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->c()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->M6()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m:Lio/wondrous/sns/util/f;

    iget-object v3, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v3}, Lio/wondrous/sns/util/f;->a(Landroidx/fragment/app/FragmentActivity;)Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w:Lio/wondrous/sns/streamerprofile/m;

    iget-object v3, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v3}, Lio/wondrous/sns/streamerprofile/m;->a(Landroidx/fragment/app/FragmentActivity;)Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i8()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->g()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->v0()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->p4(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BroadcastFragment is null "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/meetme/broadcast/service/StreamingViewModel;->J(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/v;->a:Lio/wondrous/sns/v;

    new-instance v6, Lio/reactivex/internal/operators/maybe/k;

    invoke-direct {v6, v4, v5}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/r;Lio/reactivex/functions/q;)V

    new-instance v4, Lwe/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v0, v6, v4}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/n;->s(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    new-instance v4, Lio/wondrous/sns/b3;

    invoke-direct {v4, p0, v3, p1}, Lio/wondrous/sns/b3;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/battles/SnsBattle;)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->g(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/c2;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/c2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v3, Lio/wondrous/sns/r2;

    invoke-direct {v3, p0, v1}, Lio/wondrous/sns/r2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->M()Lio/reactivex/t;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lio/reactivex/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v1, Lio/wondrous/sns/c3;

    invoke-direct {v1, p0, v3, p1}, Lio/wondrous/sns/c3;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/battles/SnsBattle;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v5, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v1, Lio/wondrous/sns/p2;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/p2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v3, Lio/wondrous/sns/m2;

    invoke-direct {v3, p0, v2}, Lio/wondrous/sns/m2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v1, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/wondrous/sns/w3;->u1(I)V

    :cond_9
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->X3()Z

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Y3()Z

    move-result v1

    invoke-virtual {v3, p1, v2, v0, v1}, Lio/wondrous/sns/BroadcastFragment;->g5(Lio/wondrous/sns/data/model/battles/SnsBattle;ZZZ)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->P6(I)V

    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    const-string v0, "BattlesPendingDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;->K3()V

    :cond_a
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->A1()V

    :goto_2
    return-void
.end method

.method static synthetic c6(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->U6(Lio/wondrous/sns/data/model/b0;)V

    return-void
.end method

.method private c7(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c8(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->y(Ljava/util/List;)V

    return-void
.end method

.method public static d3(Lio/wondrous/sns/w3;Landroid/util/Pair;)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/w3;->d6:Z

    iget-object p0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->U4(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d4(Lio/wondrous/sns/w3;)Lxp/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->D()Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d5(Lio/wondrous/sns/w3;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/HeartView;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic d6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->R6:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;

    return-object p0
.end method

.method private d7(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d8()V
    .locals 12

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "next_date_join"

    const-string v1, "next_guest_join"

    const-string/jumbo v2, "viewer_button_extension"

    const-string v3, "free_gift"

    const-string/jumbo v4, "watch_video"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v5, v8

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v9, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    iget-object v11, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9, v10, v11}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->r0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;)V

    goto :goto_2

    :pswitch_1
    iget-object v9, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :pswitch_2
    iget-object v9, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :pswitch_3
    iget-object v9, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :pswitch_4
    iget-object v9, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lio/wondrous/sns/w3;->k5:Lio/wondrous/sns/nextdate/NextDateJoinView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2db40b31 -> :sswitch_4
        -0x24fa2c03 -> :sswitch_3
        -0x19dbd0dd -> :sswitch_2
        0x478e250b -> :sswitch_1
        0x4a88bdff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e2(Lio/wondrous/sns/w3;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/HeartView;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static e3(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    invoke-virtual {v0, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const-string p1, "Timeout while joining other battle streamer."

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic e4(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Luh/f;->sns_heart_view_viewer_margin_right_gifts:I

    goto :goto_0

    :cond_0
    sget p1, Luh/f;->sns_heart_view_viewer_margin_right:I

    :goto_0
    sget v0, Luh/f;->sns_heart_view_viewer_margin_bottom:I

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/w3;->O8(II)V

    return-void
.end method

.method public static e5(Lio/wondrous/sns/w3;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u:Lif/a;

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static e6(Lio/wondrous/sns/w3;Lio/wondrous/sns/NextBroadcastReason;)V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->U4()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->N8()V

    iget-object p1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p0, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v2}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_7

    if-eqz p1, :cond_3

    sget-object v5, Lio/wondrous/sns/NextBroadcastReason;->REASON_SWIPE:Lio/wondrous/sns/NextBroadcastReason;

    if-ne p1, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->d5()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iput v1, p0, Lio/wondrous/sns/w3;->Z5:I

    iput-wide v6, p0, Lio/wondrous/sns/w3;->a6:J

    iput-boolean v1, p0, Lio/wondrous/sns/w3;->d6:Z

    iput-object v8, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    iget-object p1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->J(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/applovin/exoplayer2/a/f0;

    invoke-direct {v3, p0, v2, v1}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/wondrous/sns/d2;

    invoke-direct {v0, p0, v9}, Lio/wondrous/sns/d2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/kik/util/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/n;->s(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/o2;

    invoke-direct {v1, p0, v9}, Lio/wondrous/sns/o2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v2, Lio/wondrous/sns/f2;

    invoke-direct {v2, p0, v9}, Lio/wondrous/sns/f2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->s6()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->L5:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->G8(Lio/wondrous/sns/data/model/b0;)V

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->M1()V

    iget-object v2, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/wondrous/sns/ui/ChatMessagesFragment;->a5(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v9}, Lio/wondrous/sns/BroadcastFragment;->J5(Z)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget v2, p0, Lio/wondrous/sns/w3;->f6:I

    invoke-virtual {v0, v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Y3(I)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->d4(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of p1, p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->h()V

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->i5()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/g2;

    invoke-direct {v2, p0, v1}, Lio/wondrous/sns/g2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v1, Lio/wondrous/sns/h2;

    invoke-direct {v1, p0, v9}, Lio/wondrous/sns/h2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_1

    :cond_7
    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g()V

    :cond_8
    iput-boolean v1, p0, Lio/wondrous/sns/w3;->L5:Z

    invoke-virtual {p0, v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K2()V

    iput-object v8, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    iput v1, p0, Lio/wondrous/sns/w3;->Z5:I

    iput-wide v6, p0, Lio/wondrous/sns/w3;->a6:J

    iput-boolean v1, p0, Lio/wondrous/sns/w3;->d6:Z

    iget-object p1, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lio/wondrous/sns/w3;->u1(I)V

    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {v0, v1}, Lio/wondrous/sns/BroadcastFragment;->h5(Z)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    const-string/jumbo v0, "viewer_end"

    invoke-interface {p1, v2, v0}, Lio/wondrous/sns/data/VideoRepository;->u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v0}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->N8()V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {p1}, Lio/wondrous/sns/tracking/j;->q()Lio/wondrous/sns/tracking/j;

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->p2()V

    iget-object p1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->J(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/b2;

    invoke-direct {v2, p0, v9}, Lio/wondrous/sns/b2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/tracking/j;->g(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    iget-object p1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->J(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->s(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/q2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/q2;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance v2, Lio/wondrous/sns/n2;

    invoke-direct {v2, p0, v9}, Lio/wondrous/sns/n2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "doOnStartBroadcast: BroadcastFragment not set up yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/x3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/x3;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method private e7()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->h6:Lgk/d;

    invoke-interface {v0}, Lgk/d;->e()V

    :cond_0
    return-void
.end method

.method private e8()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->s7(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f2(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->N8()V

    return-void
.end method

.method public static f3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->F5:Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;

    iget-object v0, p0, Lio/wondrous/sns/w3;->J5:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->J5:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;->f()Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->i()Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Lio/wondrous/sns/w3;->H5:Z

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;->a()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;->e()I

    move-result v4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v4

    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/wondrous/sns/BroadcastFragment;->S5()V

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->o()I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->z(I)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lio/wondrous/sns/BroadcastFragment;->H5()V

    :cond_7
    :goto_3
    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v1, :cond_b

    instance-of v2, v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v2, :cond_8

    check-cast v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->H5:Z

    invoke-virtual {v1, v2, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->v0(ZLio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;)V

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->v()V

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v1, v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->I5:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->X(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    :cond_a
    iput-boolean v3, p0, Lio/wondrous/sns/w3;->I5:Z

    :cond_b
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;->h()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->b7(I)V

    :goto_4
    return-void
.end method

.method public static f4(Lio/wondrous/sns/w3;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N0()Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v0

    sget v1, Luh/h;->sns_tooltip_streamer_activates_boost:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Luh/c;->snsStreamerActiveBoostHighlightTooltip:I

    invoke-static {v1, v2}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v1, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->BOTTOM:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Luh/n;->sns_streamer_boost_is_active:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance p0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    invoke-virtual {p0, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p0, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method public static f5(Lio/wondrous/sns/w3;Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/HeartView;->e(Z)V

    :cond_0
    return-void
.end method

.method static synthetic f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    return-object p0
.end method

.method private f7(Z)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "nearbyMarqueeND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string v3, "nearbyMarquee"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_2
    const-string v3, "nearby_marquee_dn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_3
    const-string v3, "nearby_marquee_bd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->S(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/w3;->h6:Lgk/d;

    invoke-interface {p1}, Lgk/d;->e()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l:Lio/wondrous/sns/i4;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/i4;->b(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14edf33f -> :sswitch_3
        0x14edf387 -> :sswitch_2
        0x29a158a3 -> :sswitch_1
        0x46adc599 -> :sswitch_0
    .end sparse-switch
.end method

.method private f8()V
    .locals 3

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Expecting to be on the main thread. Current thread: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    invoke-virtual {v1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static g2(Lio/wondrous/sns/w3;Ljava/lang/String;Lcom/meetme/broadcast/event/JoinChannelEvent;)Lio/reactivex/g0;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/meetme/broadcast/event/JoinChannelEvent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->N8()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    const-string/jumbo v1, "viewer_end"

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/VideoRepository;->u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p0}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object p0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, p0}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static g3(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuSource;->POLLS:Lio/wondrous/sns/economy/RechargeMenuSource;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0, p1}, Lio/wondrous/sns/s4;->f(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/economy/RechargeMenuSource;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/exception/polls/PollVotesExceededException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Lio/wondrous/sns/ui/views/PollView;->f(Landroid/content/Context;III)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lio/wondrous/sns/data/exception/ApiNotFoundException;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Luh/n;->sns_poll_ended_message:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Luh/n;->sns_something_went_wrong_error:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic g4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->K6(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    return-void
.end method

.method public static g5(Lio/wondrous/sns/w3;I)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sget p1, Luh/n;->sns_streamer_spotlight_overflowed_position:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_streamer_spotlight_overflowed_position_format:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/w3;->O4:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g6(Lio/wondrous/sns/w3;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/w3;->Y5:I

    return p0
.end method

.method private g7()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private g8()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->l4()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/goals/GoalView;->e()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/goals/GoalView;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/w3;->p5:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    :goto_0
    return-void
.end method

.method public static h2(Lio/wondrous/sns/w3;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->h()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/util/SnsUtils;->a(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->P0(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static h3(Lio/wondrous/sns/w3;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->z(I)V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->I4()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->c8(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static h4(Lio/wondrous/sns/w3;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/w3;->R5:Lio/wondrous/sns/rewards/TooltipData;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/BroadcastFragment;->e5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->r:Lio/wondrous/sns/rewards/RewardMenuTooltipPreference;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/rewards/RewardMenuTooltipPreference;->f(Lio/wondrous/sns/rewards/TooltipData;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->y7()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->r7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/rewards/TooltipData;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v2, v1, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-nez v2, :cond_2

    instance-of v1, v1, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/w3;->s7()V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v2, Luh/h;->sns_tooltip_rewards:I

    iget-object v3, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lio/wondrous/sns/g0;

    invoke-direct {v4, p0, v0}, Lio/wondrous/sns/g0;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/rewards/TooltipData;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->r:Lio/wondrous/sns/rewards/RewardMenuTooltipPreference;

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardMenuTooltipPreference;->e()V

    :cond_2
    return-void
.end method

.method public static h5(Lio/wondrous/sns/w3;Lio/wondrous/sns/polls/votes/PollInfo;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    invoke-virtual {p1}, Lio/wondrous/sns/polls/votes/PollInfo;->a()Lio/wondrous/sns/data/model/polls/Poll;

    move-result-object v1

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/votes/PollInfo;->c()Z

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/polls/votes/PollInfo;->b()J

    move-result-wide v4

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lio/wondrous/sns/ui/views/PollView;->n(Lio/wondrous/sns/data/model/polls/Poll;ZZJLio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->u1(I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->X6()V

    :cond_0
    return-void
.end method

.method static synthetic h6(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/w3;->Y5:I

    return-void
.end method

.method private h7()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "trendingTop"

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/BroadcastFragment;->a5()Lxe/c;

    move-result-object v1

    invoke-virtual {v1}, Lxe/c;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "trendingFavorite"

    :cond_1
    return-object v0
.end method

.method private h8()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/PollView;->reset()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->m4()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->m5()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c8(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->v(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic i3(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doOnStartBroadcast: error fetching broadcast: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveBroadcastActivity"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->g7()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_error_unknown:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    return-void
.end method

.method public static i4(Lio/wondrous/sns/w3;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    sget v1, Luh/h;->sns_streamer_overflow_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->t6:Landroid/view/View;

    sget v1, Luh/h;->overflowMenuBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/w3;->v8(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i5(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->T6(I)V

    return-void
.end method

.method static synthetic i6(Lio/wondrous/sns/w3;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->v6:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static j2(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "StreamEndError"

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->J7(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0, p1}, Lio/wondrous/sns/tracking/j;->v(Ljava/lang/Throwable;)Lio/wondrous/sns/tracking/j;

    sget-object p1, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNEXPECTED_END:Lio/wondrous/sns/NextBroadcastReason;

    invoke-direct {p0, v2, v1, p1}, Lio/wondrous/sns/w3;->S6(ZILio/wondrous/sns/NextBroadcastReason;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lblue/I1Ill1IlI1l111II;->IIl1lllIllIlI1I1()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0, p1}, Lio/wondrous/sns/tracking/j;->f(Ljava/lang/Throwable;)Lio/wondrous/sns/tracking/j;

    sget-object p1, Lio/wondrous/sns/NextBroadcastReason;->REASON_BANNED:Lio/wondrous/sns/NextBroadcastReason;

    invoke-direct {p0, v2, v1, p1}, Lio/wondrous/sns/w3;->S6(ZILio/wondrous/sns/NextBroadcastReason;)V

    :goto_0
    return-void
.end method

.method public static j3(Lio/wondrous/sns/w3;)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->W0()Lsns/vip/nav/SnsVipUpsellNavigator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lsns/vip/nav/VipUpsellParams;

    invoke-direct {v2}, Lsns/vip/nav/VipUpsellParams;-><init>()V

    invoke-interface {v0, v1, p0, v2}, Lsns/vip/nav/SnsVipUpsellNavigator;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipUpsellParams;)V

    :cond_0
    return-void
.end method

.method public static j4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedMessage;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedMessage;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->x(I)V

    :cond_1
    return-void
.end method

.method static j5(Lio/wondrous/sns/w3;)Z
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of p0, p0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    return p0
.end method

.method static synthetic j6(Lio/wondrous/sns/w3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->I8(I)V

    return-void
.end method

.method private j7()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static k2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/promotion/PromotionsLiveBonusMessage;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;-><init>(Landroid/content/Context;Lio/wondrous/sns/s4;)V

    sget v1, Luh/h;->broadcastOverlaysContainer:I

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/promotion/PromotionsLiveBonusMessage;->e()I

    move-result p1

    new-instance v2, Lwi/b;

    invoke-direct {v2, v0, p1}, Lwi/b;-><init>(Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;I)V

    invoke-static {v2}, Lio/reactivex/c0;->g(Lio/reactivex/f0;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v3, v4, v2}, Lio/reactivex/c0;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v2, Lcom/kik/util/t;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/j0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method

.method public static synthetic k3(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/w3;->f6:I

    return-void
.end method

.method public static k4(Lio/wondrous/sns/w3;I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->O6()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->D()Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/a3;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/a3;-><init>(Lio/wondrous/sns/w3;I)V

    new-instance p1, Lio/wondrous/sns/m2;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lio/wondrous/sns/m2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/w3;->D6:Lio/reactivex/disposables/c;

    iget-object p0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method

.method static k5(Lio/wondrous/sns/w3;)Z
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of p0, p0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    return p0
.end method

.method static synthetic k6(Lio/wondrous/sns/w3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->s8(I)V

    return-void
.end method

.method private k7()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/interfaces/LiveOptionsMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->C5:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/w3;->N6:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    if-eqz v2, :cond_0

    check-cast v1, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v2, v1, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    if-eqz v2, :cond_1

    check-cast v1, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->D5:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lio/wondrous/sns/w3;->C5:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->C5:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static l2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;Ljava/lang/Integer;)Lio/reactivex/g0;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->a0(I)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Lio/reactivex/c0;->J(J)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/w;->b:Lio/wondrous/sns/w;

    invoke-static {p0, p1, p2}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static l3(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/AudioStateEvent;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->n7(Lcom/meetme/broadcast/event/AudioStateEvent;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioStateEvent;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioStateEvent;->a()Lcom/meetme/broadcast/event/AudioStateEvent$State;

    move-result-object p1

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$State;->STARTING:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v1, v0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v1, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->n()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :goto_2
    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->F4()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;->c()I

    move-result v2

    :cond_7
    move v1, v2

    :cond_8
    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_b

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received audio from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but did not expected it, muting"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveBroadcastActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->G7(I)V

    :cond_b
    return-void
.end method

.method public static l4(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v0, Lio/wondrous/sns/broadcast/BroadcastMode$Battle;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Battle;

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    iput-object p1, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    iget-object v1, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->P8(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->A6()V

    sget-object v1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->STARTED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    if-eq v0, p1, :cond_3

    sget-object v2, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    if-ne p1, v2, :cond_2

    sget-object v2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;->DEFAULT:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;

    goto :goto_0

    :cond_2
    sget-object v2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;->NEXT_DATE:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;

    :goto_0
    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v3, v2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->Z1(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;)V

    :cond_3
    instance-of v2, p1, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->C6()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    sget p1, Luh/f;->sns_broadcast_multi_guest_top_fans_margin_top:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->r8(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v2, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {p1, v4}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v2, p1, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lio/wondrous/sns/w3;->D6()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->l0()V

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz v0, :cond_7

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->Y()V

    :cond_7
    sget-object v1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->PAUSED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    goto/16 :goto_3

    :cond_8
    instance-of v2, p1, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lio/wondrous/sns/w3;->D6()V

    sget-object v1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->PAUSED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    goto/16 :goto_3

    :cond_9
    instance-of v2, p1, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    const/4 v5, 0x2

    if-eqz v2, :cond_e

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;->a()Lio/wondrous/sns/data/model/polls/Poll;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    sget-object v0, Lio/wondrous/sns/w3$e;->c:[I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->a()Lio/wondrous/sns/data/model/polls/Action;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_d

    if-eq v0, v5, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 p1, 0x4

    if-eq v0, p1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-direct {p0, v4}, Lio/wondrous/sns/w3;->W6(Z)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->E1(Lio/wondrous/sns/data/model/polls/Poll;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->D1(Lio/wondrous/sns/data/model/polls/Poll;)V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->v0()V

    iget-object p1, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D6()Z

    move-result v2

    invoke-virtual {p1, v2}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    sget p1, Luh/f;->quarter_grid_padding:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->r8(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {v2, p1}, Lio/wondrous/sns/ui/views/lottie/d;->v(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->p5:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-nez p1, :cond_10

    instance-of p1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz p1, :cond_13

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v0, v5, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/w3;->i5:Landroid/widget/ImageView;

    aput-object v2, v0, v4

    iget-object v2, p0, Lio/wondrous/sns/w3;->j5:Landroid/view/View;

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->m5()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->c8(Ljava/util/List;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v3}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t1(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->y7()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->m6:Z

    if-eqz p1, :cond_13

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_13
    :goto_3
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->A1(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V

    :goto_4
    return-void
.end method

.method static synthetic l5(Lio/wondrous/sns/w3;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/w3;->l8(II)V

    return-void
.end method

.method static synthetic l6(Lio/wondrous/sns/w3;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private l7(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l8(II)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/rewards/SnsRewardsView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static m2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/goals/Goal;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->u5(Lio/wondrous/sns/data/model/goals/Goal;)V

    :cond_1
    sget-object v0, Lio/wondrous/sns/w3$e;->d:[I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->a()Lio/wondrous/sns/data/model/goals/GoalAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/goals/GoalView;->h(I)V

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;-><init>(Landroid/content/Context;)V

    sget v1, Luh/h;->broadcastOverlaysContainer:I

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "challengeText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/ui/views/goals/a;

    invoke-direct {v2, v0, p1}, Lio/wondrous/sns/ui/views/goals/a;-><init>(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/e;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    new-instance p1, Lio/wondrous/sns/t1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/t1;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v2, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_2

    :cond_5
    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->g8()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz v1, :cond_7

    sget-object v1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_1

    :cond_7
    new-instance v1, Lio/wondrous/sns/r1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/r1;-><init>(Lio/wondrous/sns/w3;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/e;)V

    move-object v1, v2

    :goto_1
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    new-instance v1, Lio/wondrous/sns/x1;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/x1;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/goals/Goal;)V

    invoke-virtual {v3, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lio/wondrous/sns/w3;->g8()V

    :goto_2
    return-void
.end method

.method public static m3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->b(Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h7()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->g:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$Companion;

    invoke-virtual {v2, v0, v1, p1, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m4(Lio/wondrous/sns/w3;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->M()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m5(Lio/wondrous/sns/w3;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/w3;->o6:Z

    return p0
.end method

.method static synthetic m6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/chat/input/ChatInputFragment;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    return-object p0
.end method

.method private m7()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private m8(Landroid/widget/TextView;JIZ)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    if-nez p5, :cond_0

    iget-object p5, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p2, p3, p5, p4}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static n2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->F5:Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->b7(I)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lio/wondrous/sns/w3;->H5:Z

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->G5:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->w(Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lio/wondrous/sns/w3;->F5:Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->I6(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static n3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsBadgeTier;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U0()Lsns/vip/nav/SnsVipNotificationNavigator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsns/vip/nav/VipNotificationParams;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, p1, v2, v3}, Lsns/vip/nav/VipNotificationParams;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Lio/wondrous/sns/data/model/a;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {v0, p1, p0, v1}, Lsns/vip/nav/SnsVipNotificationNavigator;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipNotificationParams;)V

    :cond_0
    return-void
.end method

.method public static n4(Lio/wondrous/sns/w3;Lio/wondrous/sns/nextguest/NextGuestState;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w3;->C6:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->C6:Lio/reactivex/disposables/c;

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V6(Z)V

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    invoke-interface {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->g1()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V6(Z)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->o()V

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    invoke-interface {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->v0()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    if-eqz v0, :cond_4

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;->c()I

    move-result p1

    iget-object v2, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-nez v2, :cond_3

    sget-object p1, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->a0(I)Lio/reactivex/c0;

    move-result-object v2

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/x2;

    invoke-direct {v2, p0, v0}, Lio/wondrous/sns/x2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->g(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/e3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/e3;-><init>(Lio/wondrous/sns/w3;)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/wondrous/sns/u1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/u1;-><init>(Lio/wondrous/sns/w3;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/r;Lio/reactivex/functions/a;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lio/wondrous/sns/l2;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/l2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/w3;->C6:Lio/reactivex/disposables/c;

    iget-object p0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic n5(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->B8()V

    return-void
.end method

.method static synthetic n6(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->W6(Z)V

    return-void
.end method

.method private n8(J)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/w3;->m8(Landroid/widget/TextView;JIZ)V

    :cond_0
    return-void
.end method

.method public static o2(Lio/wondrous/sns/w3;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;->NEXT_GUEST:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->F6(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {p0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->t()V

    :cond_0
    return-void
.end method

.method public static synthetic o3(Lio/wondrous/sns/w3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->E6(I)V

    return-void
.end method

.method public static synthetic o4(Lio/wondrous/sns/w3;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->b5(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/wondrous/sns/ui/views/PollView;->m(Z)V

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/w3;->x5:Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static o5(Lio/wondrous/sns/w3;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/w3;->k6:Z

    return p0
.end method

.method static synthetic o6(Lio/wondrous/sns/w3;Lpi/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->u7(Lpi/a;)V

    return-void
.end method

.method private o7()V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->d7()V

    :cond_0
    return-void
.end method

.method private o8(I)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->h5:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/y2;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/y2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/w3;->h5:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic p2(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e8()V

    return-void
.end method

.method public static p3(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;->a()Z

    move-result p1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C7()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->T(ZZ)V

    :cond_0
    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/BroadcastFragment;->Q5()V

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/a;->h(I)Landroid/view/SurfaceView;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->P6()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->x4(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->F8(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic p4(Lio/wondrous/sns/w3;Lio/reactivex/c;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/i3;->a:Lio/wondrous/sns/i3;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/t;->a:Lio/wondrous/sns/t;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/m3;->a:Lio/wondrous/sns/m3;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object v2, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/z0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method static synthetic p5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/w3$n;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    return-object p0
.end method

.method static synthetic p6(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->g8()V

    return-void
.end method

.method private p7()V
    .locals 5

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->e6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iput-boolean v1, p0, Lio/wondrous/sns/w3;->e6:Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->U5:Ljava/lang/String;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->U5:Ljava/lang/String;

    iput-object v3, p0, Lio/wondrous/sns/w3;->U5:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v1, v0}, Lio/wondrous/sns/data/VideoRepository;->l(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v1, Lio/wondrous/sns/w3$l;

    invoke-direct {v1, p0, v0}, Lio/wondrous/sns/w3$l;-><init>(Lio/wondrous/sns/w3;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->K5:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iput-boolean v2, p0, Lio/wondrous/sns/w3;->B5:Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->a7(Z)V

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i8()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->s7()V

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/wondrous/sns/w3;->g7()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->j()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lio/wondrous/sns/w3;->L5:Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->V6:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object v2, p0, Lio/wondrous/sns/w3;->X6:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    invoke-interface {v0, v2}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0, v1, v3}, Lcom/meetme/broadcast/BroadcastService;->k(ZLandroid/app/Notification;)I

    :cond_8
    iget-object v0, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, p0, Lio/wondrous/sns/w3;->V5:Ljava/lang/String;

    return-void

    :cond_9
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->a7(Z)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->a7(Z)V

    goto :goto_2

    :cond_c
    iget v0, p0, Lio/wondrous/sns/w3;->Y5:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_d

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lio/wondrous/sns/w3;->V6:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object v1, p0, Lio/wondrous/sns/w3;->X6:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    invoke-interface {v0, v1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    :cond_f
    :goto_2
    return-void
.end method

.method private p8(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->N4:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->N4:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final prepareForPipMode()V
    .locals 10

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->v6:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/HeartView;->f(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    invoke-static {p0}, Lcom/meetme/util/android/l;->b(Lcom/meetme/util/android/l$a;)V

    return-void
.end method

.method public static q3(Lio/wondrous/sns/w3;Lio/wondrous/sns/rewards/TooltipData;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3;->R5:Lio/wondrous/sns/rewards/TooltipData;

    return-void
.end method

.method public static q4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/SnsBattle;)V
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    sget-object v1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;->DEFAULT:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->Z1(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o4()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget-object v1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->STARTED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->A1(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->p4(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Lio/wondrous/sns/w3;->x1(IZZ)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A(Z)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->T1()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->M4()I

    move-result v3

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->Q4()I

    move-result v4

    invoke-virtual {v0, v2}, Lio/wondrous/sns/BroadcastFragment;->h5(Z)V

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->R6(Z)V

    goto :goto_1

    :cond_1
    move v9, v3

    move v10, v4

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D4()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Lse/l;

    invoke-direct {v0, p0, v2}, Lse/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/b;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/b0;

    invoke-direct {v1, p0}, Lio/wondrous/sns/b0;-><init>(Lio/wondrous/sns/w3;)V

    invoke-static {v1}, Lio/reactivex/b;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/w1;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lio/wondrous/sns/w1;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;II)V

    new-instance p1, Lio/wondrous/sns/s2;

    invoke-direct {p1, p0, v2}, Lio/wondrous/sns/s2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->J3(Landroidx/fragment/app/FragmentManager;)Z

    :goto_1
    return-void
.end method

.method static synthetic q5(Lio/wondrous/sns/w3;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->q6:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method static synthetic q6(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->G6()V

    return-void
.end method

.method private q7()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->V4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private q8(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, p1

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic r2(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->J7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r3(Lio/wondrous/sns/w3;)Lio/reactivex/g0;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->Z()Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static r4(Lio/wondrous/sns/w3;Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;->a()Lio/wondrous/sns/broadcast/BroadcastMode;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p2, Luh/c;->snsBroadcastMultiGuestHostHeaderBg:I

    invoke-static {p1, p2}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget p2, Luh/c;->snsBroadcastGuestLargeHostHeaderBg:I

    invoke-static {p1, p2}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;

    invoke-direct {v0, p1}, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, -0x1

    goto :goto_0

    :cond_4
    sget p1, Luh/g;->sns_broadcaster_info_bg_default:I

    :goto_0
    if-eq p1, v2, :cond_5

    iget-object p0, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method

.method static synthetic r5(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->q6:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method static synthetic r6(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->s7()V

    return-void
.end method

.method private r7()Z
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->y7()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    sget-object v4, Lio/wondrous/sns/data/model/rewards/RewardType;->S:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/rewards/RewardProvider;

    invoke-interface {v2}, Lsns/rewards/RewardProvider;->getType()Lio/wondrous/sns/data/model/rewards/RewardType;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/rewards/RewardType;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private r8(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic s2(Lio/wondrous/sns/w3;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/w3;->f6:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->A8(I)V

    return-void
.end method

.method public static s3(Lio/wondrous/sns/w3;Lth/b;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lth/b;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0xd

    invoke-interface {p1}, Lth/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/tracking/j;->h()Lio/wondrous/sns/tracking/j;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {p1}, Lth/b;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lio/wondrous/sns/data/VideoRepository;->j(Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p0}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object p0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, p0}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/data/rx/o;

    invoke-direct {p1}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {p0}, Lio/wondrous/sns/tracking/j;->n()Lio/wondrous/sns/tracking/j;

    :goto_0
    return-void
.end method

.method public static s4(Lio/wondrous/sns/w3;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    new-instance p2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    iget-object v6, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v7, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V

    iput-object p2, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p2, :cond_1

    const-class p2, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    new-instance p2, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N0()Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v5

    iget-object v6, p0, Lio/wondrous/sns/w3;->k5:Lio/wondrous/sns/nextdate/NextDateJoinView;

    iget-object v7, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/SnsAppSpecifics;Lcom/meetme/util/android/ui/TooltipHelper;Lio/wondrous/sns/nextdate/NextDateJoinView;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V

    iput-object p2, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    const-string p0, "broadcastId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic s5(Lio/wondrous/sns/w3;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/w3;->f6:I

    return p0
.end method

.method static synthetic s6(Lio/wondrous/sns/w3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3;->j6:Ljava/lang/String;

    return-object p1
.end method

.method private s7()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v1, Luh/h;->sns_tooltip_rewards:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->i(I)V

    return-void
.end method

.method private s8(I)V
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->N(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->f4()V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->tvViewersOnlineNow:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->N4:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->m2(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->w7()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/HeartView;->e(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/FreeGiftView;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-nez v1, :cond_8

    iget-object p1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {p1, v2}, Lcom/meetme/util/android/ui/HeartView;->f(Z)V

    :cond_8
    return-void
.end method

.method public static t3(Lio/wondrous/sns/w3;Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    sget v1, Lcom/meetme/util/android/k;->a:I

    const-string v1, "BroadcastEndStreamerFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->I(Z)V

    iget-object p0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meetme/broadcast/a;->z(Z)I

    :cond_1
    return-void
.end method

.method public static synthetic t4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/JoinChannelEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->b()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/w3;->f6:I

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->S(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t5(Lio/wondrous/sns/w3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    return-object p0
.end method

.method static t6(Lio/wondrous/sns/w3;)Z
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t7(Lsns/rewards/RewardProvider;)V
    .locals 4
    .param p1    # Lsns/rewards/RewardProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    sget v1, Luh/g;->sns_rewards_live:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/rewards/SnsRewardsView;->a(I)V

    new-instance v0, Lio/wondrous/sns/rewards/h0;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    sget v3, Luh/n;->sns_reward_video_message_title:I

    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->l7(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/wondrous/sns/rewards/h0;-><init>(Landroid/app/Activity;Lsns/rewards/RewardProvider;Luj/a;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/w3;->K4:Lio/wondrous/sns/rewards/h0;

    new-instance p1, Lio/wondrous/sns/w3$i;

    invoke-direct {p1, p0}, Lio/wondrous/sns/w3$i;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/rewards/h0;->e(Lio/wondrous/sns/rewards/n;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->K4:Lio/wondrous/sns/rewards/h0;

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/h0;->b()V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private t8()V
    .locals 10

    invoke-direct {p0}, Lio/wondrous/sns/w3;->v7()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->k6:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    const/16 v2, 0xa

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->s8(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->I8(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/w3;->T6:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lio/wondrous/sns/r2;

    invoke-direct {v2, p0, v4}, Lio/wondrous/sns/r2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget v0, Luh/f;->sns_heart_view_streamer_margin_right:I

    sget v1, Luh/f;->sns_heart_view_streamer_margin_bottom:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/w3;->O8(II)V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->s8(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meetme/util/android/i;->h(Landroidx/fragment/app/FragmentManager;)Lcom/meetme/util/android/i;

    new-instance v5, Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-direct {v5}, Lio/wondrous/sns/chat/input/ChatInputFragment;-><init>()V

    invoke-virtual {v0, v5}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget v5, Luh/h;->inputContainer:I

    invoke-virtual {v0, v5}, Lcom/meetme/util/android/i;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    iput-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/w3;->j7()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/w3;->j7()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "starting_position"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-instance v5, Lio/wondrous/sns/broadcast/BroadcastAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v7, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    iget-object v8, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v8}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->o5()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lio/wondrous/sns/broadcast/BroadcastAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/Collection;J)V

    iput-object v5, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    iget-object v6, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v5, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v5, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    iget-object v6, p0, Lio/wondrous/sns/w3;->i6:Lio/wondrous/sns/w3$o;

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v5, p0, Lio/wondrous/sns/w3;->i6:Lio/wondrous/sns/w3$o;

    iput v0, v5, Lio/wondrous/sns/w3$o;->b:I

    if-eqz v0, :cond_5

    iget-object v5, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    invoke-virtual {v5}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v0, v5, :cond_6

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v5, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    invoke-virtual {v5}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->getCount()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Y6(II)V

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/w3;->G6:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/p3;->b:Lio/wondrous/sns/p3;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object v2, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/r2;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lio/wondrous/sns/r2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_1
    invoke-virtual {p0, v3, v4, v4}, Lio/wondrous/sns/w3;->x1(IZZ)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->U4()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/a;->h(I)Landroid/view/SurfaceView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->r(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/BroadcastFragment;->x4(Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->P6()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void

    :cond_a
    :goto_4
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "LiveBroadcastActivity"

    const-string v2, "Activity not in foreground, stream will not be setup"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->F8(Z)V

    return-void
.end method

.method public static u2(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    instance-of v0, p1, Lio/wondrous/sns/data/exception/battles/InvalidBattleChallengeException;

    if-eqz v0, :cond_0

    sget p1, Luh/n;->sns_battles_invalid_challenge:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    if-eqz p1, :cond_1

    sget p1, Luh/n;->sns_maintenance_message:I

    goto :goto_0

    :cond_1
    sget p1, Luh/n;->sns_errors_generic_default_try_again:I

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static u3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/x;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/x;->h()I

    move-result p1

    iget v0, p0, Lio/wondrous/sns/w3;->Z5:I

    sub-int v1, p1, v0

    if-lt p1, v0, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/w3;->N4:Landroid/widget/TextView;

    int-to-long v4, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/w3;->m8(Landroid/widget/TextView;JIZ)V

    if-lez v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {v0}, Lcom/meetme/util/android/ui/HeartView;->b()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iput p1, p0, Lio/wondrous/sns/w3;->Z5:I

    :cond_1
    return-void
.end method

.method public static u4(Lio/wondrous/sns/w3;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->A5()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->z6()V

    return-void
.end method

.method static synthetic u5(Lio/wondrous/sns/w3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3;->W5:Ljava/util/List;

    return-object p1
.end method

.method static synthetic u6(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e8()V

    return-void
.end method

.method private u7(Lpi/a;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/w;->c:Lio/wondrous/sns/w;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/w;->a(Lpi/a;)V

    return-void
.end method

.method public static synthetic v2(Lio/wondrous/sns/w3;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v1, Luh/h;->sns_tooltip_streamer_activates_boost:I

    iget-object v2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lio/wondrous/sns/e0;

    invoke-direct {v3, p0}, Lio/wondrous/sns/e0;-><init>(Lio/wondrous/sns/w3;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    return-void
.end method

.method public static synthetic v3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/browser/trusted/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Landroidx/browser/trusted/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic v4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;->a()Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    move-result-object v0

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INTERRUPTED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;->b()Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;

    move-result-object p1

    sget-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;->CONNECTED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/w3;->T4:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v5(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->p7()V

    return-void
.end method

.method static synthetic v6(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->H8()V

    return-void
.end method

.method private v7()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method private v8(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingEnd()I

    move-result p2

    int-to-float p2, p2

    sub-float v1, v2, p2

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->k2(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget-object p2, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->q:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "ChallengesOnboardingDialogFragment"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-direct {p2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsUserDetails;Landroid/util/Pair;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/wondrous/sns/w3;->P4:Landroid/widget/TextView;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B4:Lio/wondrous/sns/util/StreamPromptManager;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/BroadcastFragment;->a5()Lxe/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/util/StreamPromptManager;->i(Lxe/c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->w1()V

    new-instance v2, Landroidx/room/b;

    invoke-direct {v2, p0, v1, v0}, Landroidx/room/b;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/util/StreamPromptManager;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p1(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lio/wondrous/sns/util/StreamPromptManager;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v2, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->D0()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget-object v1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->STARTED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->A1(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V

    :cond_1
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->I8(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v2, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    if-eqz v2, :cond_2

    sget-object v2, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_2
    new-instance v2, Lio/wondrous/sns/r1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/r1;-><init>(Lio/wondrous/sns/w3;)V

    new-instance v3, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/e;)V

    move-object v2, v3

    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    new-instance v4, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    invoke-virtual {v4}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/w3;->b5:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {p2, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/w3;->c5:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/w3;->c5:Landroid/widget/ImageView;

    sget v0, Lio/wondrous/sns/k4;->c:I

    invoke-static {p1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->j()V

    :cond_6
    return-void
.end method

.method public static synthetic w3(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->K(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->c8(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->T1()V

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->g2()V

    return-void
.end method

.method public static w4(Lio/wondrous/sns/w3;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/wondrous/sns/data/model/GestureProduct;

    invoke-interface {v7}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, Lio/wondrous/sns/data/model/UnlockableProduct;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Lq2/c;

    invoke-interface {v7}, Lio/wondrous/sns/data/model/UnlockableProduct;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lq2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v8}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v8

    invoke-virtual {v8, v6, v3}, Lcom/meetme/broadcast/a;->f(Lq2/a;Z)V

    iget-object v6, p0, Lio/wondrous/sns/w3;->w6:Ljava/util/HashMap;

    invoke-interface {v7}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->b(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic w5(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    return-void
.end method

.method static synthetic w6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastMode;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    return-object p0
.end method

.method private w7()Z
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private w8()V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_end_broadcast"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v2, Luh/n;->sns_report_message:I

    invoke-virtual {v0, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v2, Luh/n;->sns_broadcast_end_msg:I

    invoke-virtual {v0, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v2, Luh/n;->sns_not_now:I

    invoke-virtual {v0, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v2, Luh/n;->sns_end_broadcast:I

    invoke-virtual {v0, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Luh/h;->sns_request_end_broadcast:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void
.end method

.method public static x2(Lio/wondrous/sns/w3;Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->s()Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/w3;->E8(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static x3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/r;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/r;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->o8(I)V

    return-void
.end method

.method public static x4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/config/LiveConfig;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->P()Lio/wondrous/sns/data/config/TopGifterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopGifterConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/k4;->a(Ljava/lang/String;ZZ)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method static synthetic x6(Lio/wondrous/sns/w3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/w3;->m6:Z

    return p1
.end method

.method private x8(I)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Luh/n;->sns_favorite_streamer_tip:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    if-ne v0, v1, :cond_1

    sget p1, Luh/n;->sns_favorite_streamer_tip_female:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    if-ne v0, v1, :cond_2

    sget p1, Luh/n;->sns_favorite_streamer_tip_male:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v1, Luh/h;->sns_tooltip_favorite_streamer:I

    iget-object v2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lio/wondrous/sns/h0;

    invoke-direct {v3, p0, p1}, Lio/wondrous/sns/h0;-><init>(Lio/wondrous/sns/w3;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/wondrous/sns/w3;->u6:J

    :cond_3
    :goto_1
    return-void
.end method

.method public static y2(Lio/wondrous/sns/w3;I)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNEXPECTED_END:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/wondrous/sns/w3;->S6(ZILio/wondrous/sns/NextBroadcastReason;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    new-instance v0, Lio/wondrous/sns/s1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/s1;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v2, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/16 p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/wondrous/sns/w3;->x1(IZZ)V

    return-void
.end method

.method public static y3(Lio/wondrous/sns/w3;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StreamerTouchUp:isChecked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x:Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;

    invoke-virtual {v0, p1}, Ljj/d;->d(Z)V

    iget-object p0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-static {}, Lq2/d;->c()Lq2/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meetme/broadcast/a;->f(Lq2/a;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    const-string/jumbo p1, "touch-ups"

    invoke-virtual {p0, p1}, Lcom/meetme/broadcast/a;->E(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/NextBroadcastEvent;

    if-eqz p1, :cond_5

    const-string v0, "NextBroadcastEvent"

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->b()Lio/wondrous/sns/NextBroadcastReason;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/w3$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v4, Luh/n;->sns_broadcast_load_error:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v4, Luh/n;->sns_broadcast_join_error:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v4, v1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v1, Lio/wondrous/sns/w3$e;->f:[I

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->a()Lio/wondrous/sns/NextBroadcastDestination;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lio/wondrous/sns/w3;->f7(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/w3;->i6:Lio/wondrous/sns/w3$o;

    iput-object v0, p1, Lio/wondrous/sns/w3$o;->e:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q1(I)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/w3;->n0(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic y5(Lio/wondrous/sns/w3;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->g7()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static y6(Lio/wondrous/sns/w3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->n6:Z

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->L0()Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->l()V

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n4(Z)V

    return-void
.end method

.method private y7()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/wondrous/sns/rewards/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->S5:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardProvider;

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->a()Lio/wondrous/sns/data/model/RewardProviderConfig;

    move-result-object v0

    instance-of v0, v0, Lio/wondrous/sns/data/model/rewards/RewardedVideoConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic z1(Lio/wondrous/sns/w3;Lth/b;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/tracking/j;->n()Lio/wondrous/sns/tracking/j;

    invoke-interface {p1}, Lth/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v0, 0xd

    invoke-interface {p1}, Lth/b;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic z2(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C8()V

    return-void
.end method

.method public static z3(Lio/wondrous/sns/w3;)Lio/reactivex/f;
    .locals 2

    iget-object p0, p0, Lio/wondrous/sns/w3;->X6:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lxp/a;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i;->F(Lxp/a;)Lio/reactivex/i;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public static synthetic z4(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C8()V

    return-void
.end method

.method static synthetic z5(Lio/wondrous/sns/w3;)Z
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->v7()Z

    move-result p0

    return p0
.end method

.method private z6()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v4()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->X3()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "battles"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->I4()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c8(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v1, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->z0(I)V

    :cond_0
    return-void
.end method

.method final A7()Z
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->U4()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final B(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/lottie/d;->v(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final B7()Z
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "direct"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lio/wondrous/sns/broadcast/SnsPushSourceTypesKt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    :goto_3
    return v2
.end method

.method public final C()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method protected final C0()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->N6:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    const-string v3, "share"

    invoke-virtual {v0, v3}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    const-string v3, "leaderboard"

    invoke-virtual {v0, v3}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    const-string v3, "level"

    invoke-virtual {v0, v3}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-virtual {v3, v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->x4(Z)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->I4()V

    invoke-virtual {p0, v1, v1, v1}, Lio/wondrous/sns/w3;->x1(IZZ)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Z7()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->o()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->c()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->M6()V

    return-void
.end method

.method public final E(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V
    .locals 20
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/ui/ChatMessagesFragment;->B4(Ljava/lang/String;)Lio/wondrous/sns/data/model/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p:Lio/wondrous/sns/data/c;

    invoke-interface {v3}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    move-object v9, v3

    iget-boolean v3, v0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lio/wondrous/sns/w3;->p6:Ltmg/broadcast/model/ClientRole;

    sget-object v6, Ltmg/broadcast/model/ClientRole;->Broadcaster:Ltmg/broadcast/model/ClientRole;

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v12, 0x1

    :goto_5
    iget-object v3, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w:Lio/wondrous/sns/streamerprofile/m;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v8

    invoke-interface {v8}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v8

    invoke-interface {v8}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v1, :cond_9

    iget-boolean v1, v0, Lio/wondrous/sns/w3;->d6:Z

    if-eqz v1, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->B7()Z

    move-result v18

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/w3;->h7()Ljava/lang/String;

    move-result-object v19

    const-string v8, "Stream"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v13

    move-object v11, v2

    move/from16 v13, p2

    invoke-interface/range {v3 .. v19}, Lio/wondrous/sns/streamerprofile/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)Lio/wondrous/sns/streamerprofile/m$a;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v1, v2}, Lio/wondrous/sns/streamerprofile/m$a;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final E7()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    new-instance v7, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    sget-object v2, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;->ALL:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZ)V

    invoke-virtual {v0, v7}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->f8()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->H5()V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->H5:Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->I6(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    :cond_2
    return-void
.end method

.method public final F7()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->d:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->I3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;

    invoke-direct {v1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->I3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T6(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method protected final G0()Lio/wondrous/sns/nextdate/BaseNextDateHelper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    return-object v0
.end method

.method public final H0()Landroidx/appcompat/widget/ActionMenuView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    return-object v0
.end method

.method public final H7(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lio/wondrous/sns/w3;->k6:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    if-ne v2, v5, :cond_1

    iget-object v6, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e4()V

    :cond_1
    iget-object v6, v0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1, v2, v3}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->s(IILandroid/content/Intent;)V

    :cond_2
    sget v6, Luh/h;->sns_request_view_profile:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v1, v6, :cond_7

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v1

    if-ne v2, v8, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "com.meetme.intent.extra.profileIntentResult"

    if-eqz v2, :cond_4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/profileresult/UserProfileResult;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lio/wondrous/sns/profileresult/UserProfileResult;->i:Lxe/c;

    invoke-virtual {v0, v2, v3}, Lio/wondrous/sns/w3;->J8(Lio/wondrous/sns/profileresult/UserProfileResult;Lxe/c;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l:Lio/wondrous/sns/i4;

    invoke-virtual {v2, v5}, Lio/wondrous/sns/i4;->b(Z)V

    :cond_3
    if-nez v1, :cond_39

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v1

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v1, :cond_39

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/w3;->K8()V

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meetme.intent.action.BLOCK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/profileresult/UserProfileResult;

    if-eqz v1, :cond_39

    iget-object v2, v1, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lio/wondrous/sns/profileresult/UserProfileResult;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/DataSnsUserDetails;

    invoke-static {v1}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/w3;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meetme.intent.action.REPORT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "com.meetme.intent.extra.userBlockedResult"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/w3;->r(Z)V

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_39

    if-nez v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/w3;->K8()V

    goto/16 :goto_4

    :cond_7
    sget v6, Luh/h;->sns_request_end_broadcast:I

    if-ne v1, v6, :cond_8

    if-ne v2, v8, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz v1, :cond_39

    invoke-direct {v0, v7}, Lio/wondrous/sns/w3;->a7(Z)V

    goto/16 :goto_4

    :cond_8
    sget v6, Luh/h;->sns_request_kick_my_guest:I

    if-ne v1, v6, :cond_9

    if-ne v2, v8, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V3()V

    goto/16 :goto_4

    :cond_9
    sget v6, Luh/h;->sns_request_end_guest_broadcast:I

    if-ne v1, v6, :cond_a

    if-ne v2, v8, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m4()V

    goto/16 :goto_4

    :cond_a
    sget v6, Luh/h;->sns_request_end_stream_or_remove_all_guests:I

    const/4 v9, -0x3

    if-ne v1, v6, :cond_c

    if-ne v2, v8, :cond_b

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d4()V

    goto/16 :goto_4

    :cond_b
    if-ne v2, v9, :cond_39

    invoke-direct {v0, v7}, Lio/wondrous/sns/w3;->a7(Z)V

    goto/16 :goto_4

    :cond_c
    sget v6, Luh/h;->sns_request_to_report_broadcast:I

    if-ne v1, v6, :cond_d

    if-ne v2, v8, :cond_39

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/w3;->e8()V

    goto/16 :goto_4

    :cond_d
    sget v6, Luh/h;->sns_request_to_cancel_guest_request:I

    if-ne v1, v6, :cond_e

    if-ne v2, v8, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1, v7}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n4(Z)V

    goto/16 :goto_4

    :cond_e
    sget v6, Luh/h;->sns_request_streamer_settings_bottom_sheet:I

    if-ne v1, v6, :cond_f

    if-ne v2, v9, :cond_39

    const-string/jumbo v1, "streamer_settings_view_id"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/w3;->X0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    sget v6, Luh/h;->sns_request_top_streamer_learn_more:I

    if-ne v1, v6, :cond_10

    if-ne v2, v8, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->k7()V

    goto/16 :goto_4

    :cond_10
    sget v6, Luh/h;->sns_request_top_gifter_learn_more:I

    if-ne v1, v6, :cond_11

    if-ne v2, v8, :cond_11

    const-string v1, "com.meetme.intent.extra.topGifterDialogIntentResult"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_11
    const/4 v6, 0x4

    if-ne v1, v6, :cond_12

    if-ne v2, v8, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    sget v6, Luh/h;->sns_request_battle_challenges:I

    const/4 v9, 0x0

    if-ne v1, v6, :cond_14

    if-ne v2, v8, :cond_39

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    if-eqz v1, :cond_39

    if-eqz v3, :cond_13

    const-string v1, "BattlesChallengesFragment.EXTRA_OUTGOING_CHALLENGE_CANCELLED"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1, v7}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->C7(Z)V

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1, v9}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->B7(Ljava/lang/String;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BattlesChallengesFragment.EXTRA_REJECT_ALL"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "BattlesChallengesFragment.EXTRA_ACCEPTED_CHALLENGE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BattlesChallengesFragment.EXTRA_REJECTED_CHALLENGES"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v5, v1, v3, v4, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->n6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    if-eqz v2, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->H5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    invoke-direct {v1}, Lio/wondrous/sns/battles/start/BattlesStartDialog;-><init>()V

    sget v2, Luh/h;->sns_request_battle_match_start:I

    invoke-virtual {v1, v9, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    const-string v3, "BattlesStartDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    sget v6, Luh/h;->sns_request_battle_match_start:I

    if-ne v1, v6, :cond_17

    if-ne v2, v8, :cond_39

    const-string v1, "OUTGOING_CHALLENGE_ID"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return-void

    :cond_15
    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->B7(Ljava/lang/String;)V

    const-string v1, "EXTRA_IS_INSTANT"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->C7(Z)V

    invoke-static {v1}, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;->J3(Z)Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    move-result-object v1

    sget v2, Luh/h;->sns_request_battle_match_pending:I

    invoke-virtual {v1, v9, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    const-string v3, "BattlesPendingDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto/16 :goto_4

    :cond_17
    sget v6, Luh/h;->sns_request_battle_match_pending:I

    if-ne v1, v6, :cond_19

    const-string v1, "BATTLE_PENDING_STATUS"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_18

    iget-object v1, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v1, v5}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A(Z)V

    goto/16 :goto_4

    :cond_18
    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->a4()V

    iget-object v1, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v1, v7}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A(Z)V

    goto/16 :goto_4

    :cond_19
    sget v4, Luh/h;->sns_request_skip_battle:I

    if-ne v1, v4, :cond_1b

    if-ne v2, v8, :cond_39

    if-eqz v3, :cond_39

    const-string v1, "BattlesForfeitDialog.EXTRA_END_STREAM"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {v0, v7}, Lio/wondrous/sns/w3;->a7(Z)V

    goto/16 :goto_4

    :cond_1a
    const-string v1, "BattlesForfeitDialog.EXTRA_TOAST_MESSAGE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/battles/BattlesSnackbarDialog;->d:Lio/wondrous/sns/battles/BattlesSnackbarDialog$Companion;

    invoke-virtual {v3, v1, v2}, Lio/wondrous/sns/battles/BattlesSnackbarDialog$Companion;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_4

    :cond_1b
    sget v4, Luh/h;->sns_request_end_guest_dialog_next_date:I

    if-ne v1, v4, :cond_1c

    if-ne v2, v8, :cond_1c

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e4()V

    iget-object v1, v0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->C()V

    goto/16 :goto_4

    :cond_1c
    sget v4, Luh/h;->sns_request_end_guest_dialog_next_guest:I

    if-ne v1, v4, :cond_1d

    if-ne v2, v8, :cond_1d

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e4()V

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->t()V

    goto/16 :goto_4

    :cond_1d
    sget v4, Luh/h;->sns_request_end_guest_dialog_polls:I

    if-ne v1, v4, :cond_1e

    if-ne v2, v8, :cond_1e

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e4()V

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->W:Lio/wondrous/sns/polls/start/PollsStartViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->E1()V

    goto/16 :goto_4

    :cond_1e
    sget v4, Luh/h;->sns_request_user_warning:I

    if-ne v1, v4, :cond_20

    if-ne v2, v8, :cond_1f

    const-string/jumbo v1, "user_warning_acknowledge"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/model/UserWarningAcknowledgeData;

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V3(Lio/wondrous/sns/model/UserWarningAcknowledgeData;)V

    goto/16 :goto_4

    :cond_1f
    const/4 v1, -0x2

    if-ne v2, v1, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->g5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_20
    sget v4, Luh/h;->sns_request_unlockables_dialog:I

    if-ne v1, v4, :cond_30

    const-string v1, "extra_source"

    const-string v4, "masks"

    const-string v6, "backgrounds"

    if-ne v2, v8, :cond_2e

    if-eqz v3, :cond_2e

    const-string v2, "extra_selected_product_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "extra_type"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v10, :cond_39

    const-string v10, "background"

    const-string v11, "facemask"

    const-string v12, "gestures"

    if-nez v2, :cond_23

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iput-object v9, v0, Lio/wondrous/sns/w3;->x6:Ljava/lang/String;

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m4:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->E1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v2}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meetme/broadcast/a;->E(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iput-object v9, v0, Lio/wondrous/sns/w3;->y6:Ljava/lang/String;

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m4:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->E1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v2}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meetme/broadcast/a;->E(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/w3;->w6:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meetme/broadcast/a;->E(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_23
    iget-object v13, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->h:Lio/wondrous/sns/data/b;

    invoke-virtual {v13, v1, v2}, Lio/wondrous/sns/data/b;->w(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/model/UnlockableProduct;

    move-result-object v13

    if-eqz v13, :cond_39

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x62dd707

    const/4 v9, 0x2

    if-eq v14, v15, :cond_28

    const v4, 0x62725105

    if-eq v14, v4, :cond_26

    const v4, 0x75454c4a

    if-eq v14, v4, :cond_24

    goto :goto_0

    :cond_24
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_0

    :cond_25
    const/4 v7, 0x2

    goto :goto_1

    :cond_26
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_0

    :cond_27
    const/4 v7, 0x1

    goto :goto_1

    :cond_28
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :goto_0
    const/4 v7, -0x1

    :cond_29
    :goto_1
    if-eqz v7, :cond_2c

    if-eq v7, v5, :cond_2b

    if-eq v7, v9, :cond_2a

    goto :goto_2

    :cond_2a
    iget-object v1, v0, Lio/wondrous/sns/w3;->w6:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lio/wondrous/sns/w3;->w6:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq2/c;

    invoke-interface {v13}, Lio/wondrous/sns/data/model/UnlockableProduct;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v3}, Lq2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GESTURE_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    goto :goto_3

    :cond_2b
    iget-object v3, v0, Lio/wondrous/sns/w3;->y6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iput-object v2, v0, Lio/wondrous/sns/w3;->y6:Ljava/lang/String;

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m4:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->D1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lq2/b;

    invoke-interface {v13}, Lio/wondrous/sns/data/model/UnlockableProduct;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v1}, Lq2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BACKGROUND_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    goto :goto_3

    :cond_2c
    iget-object v3, v0, Lio/wondrous/sns/w3;->x6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iput-object v2, v0, Lio/wondrous/sns/w3;->x6:Ljava/lang/String;

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m4:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->D1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lq2/b;

    invoke-interface {v13}, Lio/wondrous/sns/data/model/UnlockableProduct;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v1}, Lq2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->FACEMASK_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    goto :goto_3

    :cond_2d
    :goto_2
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_39

    iget-object v2, v0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v2}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, Lcom/meetme/broadcast/a;->f(Lq2/a;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {v13}, Lio/wondrous/sns/data/model/UnlockableProduct;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productSku"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    invoke-virtual {v3, v1, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_2e
    if-nez v2, :cond_39

    if-eqz v3, :cond_39

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/w3;->o7()V

    goto/16 :goto_4

    :cond_30
    sget v4, Luh/h;->sns_request_stream_cooldown:I

    if-ne v1, v4, :cond_31

    if-ne v2, v8, :cond_31

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Q5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lio/wondrous/sns/w3;->h6:Lgk/d;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Lgk/d;->f(Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_31
    sget v4, Luh/h;->sns_request_content_guidelines:I

    const-string v5, "ContentGuidelinesFragment"

    if-ne v1, v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v3, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    sget v3, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1, v7}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n4(Z)V

    return-void

    :cond_32
    if-ne v2, v8, :cond_39

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v2, v0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meetme/util/android/p;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_4

    :cond_33
    iget-object v1, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->m()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v3, Luh/n;->sns_guest_request_sent:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/w3;->q6:Lcom/google/android/material/snackbar/Snackbar;

    sget v2, Luh/n;->sns_btn_undo:I

    sget-object v3, Lio/wondrous/sns/i2;->a:Lio/wondrous/sns/i2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, v0, Lio/wondrous/sns/w3;->q6:Lcom/google/android/material/snackbar/Snackbar;

    new-instance v2, Lio/wondrous/sns/c4;

    invoke-direct {v2, v0}, Lio/wondrous/sns/c4;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lio/wondrous/sns/w3;->q6:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    goto/16 :goto_4

    :cond_34
    const/16 v4, 0x60f

    if-ne v1, v4, :cond_35

    if-ne v2, v8, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    const-string v2, "GiftMenuDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1, v7}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->X0(Z)V

    goto :goto_4

    :cond_35
    sget v4, Luh/h;->sns_edit_stream_description:I

    if-ne v1, v4, :cond_36

    if-ne v2, v8, :cond_36

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "arg_result_extra"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_36
    sget v3, Luh/h;->sns_request_end_challenge_dialog:I

    if-ne v1, v3, :cond_37

    if-ne v2, v8, :cond_37

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/goals/Goal;

    if-eqz v1, :cond_39

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/goals/Goal;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->C1(Ljava/lang/String;)V

    goto :goto_4

    :cond_37
    sget v3, Luh/h;->sns_request_content_guidelines_next_guest:I

    if-ne v1, v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v3, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    sget v3, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    if-ne v2, v8, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->k()V

    goto :goto_4

    :cond_38
    sget v2, Luh/h;->sns_request_success_report_broadcaster:I

    if-ne v1, v2, :cond_39

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_BLOCKED:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/w3;->R7(Lio/wondrous/sns/NextBroadcastReason;)V

    :cond_39
    :goto_4
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->I5:Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->X(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    :cond_0
    return-void
.end method

.method public final I0()Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    return-object v0
.end method

.method public final I7()Z
    .locals 6

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "fragments:fans"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i8()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->s7()V

    return v1

    :cond_2
    iget-object v3, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v3, v3, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    invoke-interface {v3}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->n()V

    :goto_1
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    if-nez v3, :cond_7

    iget-object v3, p0, Lio/wondrous/sns/w3;->X5:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    instance-of v4, v3, Lio/wondrous/sns/nextguest/NextGuestJoinState$StreamingNow;

    if-nez v4, :cond_6

    instance-of v3, v3, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    iget-object v4, p0, Lio/wondrous/sns/w3;->X5:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    invoke-interface {v3, v4}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->R(Lio/wondrous/sns/nextguest/NextGuestJoinState;)V

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    return v1

    :cond_9
    if-eqz v0, :cond_f

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/BroadcastFragment;->E4()Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->COOL_DOWN:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    if-eq v3, v4, :cond_f

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Battle == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Z3()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;->e:Lio/wondrous/sns/battles/skip/BattlesSkipDialog$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "battleId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    sget v4, Lcom/meetme/util/android/k;->a:I

    const-string v4, "BattlesSkipDialog"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    new-instance v2, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    invoke-direct {v2}, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;-><init>()V

    const-string v5, "BattlesForfeitDialog.ARG_BATTLE_ID"

    invoke-static {v5, v0}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v5, Luh/h;->sns_request_skip_battle:I

    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lio/wondrous/sns/w3;->w8()V

    :goto_5
    return v1

    :cond_f
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i0()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->L1()V

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    iget-boolean v3, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v3, v3, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->J1()V

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_13

    return v1

    :cond_13
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v3, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    const-string v3, "BroadcastEndStreamerFragment"

    sget v4, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_15

    invoke-direct {p0}, Lio/wondrous/sns/w3;->w8()V

    return v1

    :cond_15
    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->B7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    return v1

    :cond_17
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->d()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g1()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    return v1

    :cond_18
    return v2
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v0, v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->b8()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/a;->g(I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Received Blind Date Blur data without the right helper: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected final J0()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final J8(Lio/wondrous/sns/profileresult/UserProfileResult;Lxe/c;)V
    .locals 7
    .param p1    # Lio/wondrous/sns/profileresult/UserProfileResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/wondrous/sns/w3$e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance p2, Lio/wondrous/sns/w3$c;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/w3$c;-><init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/profileresult/UserProfileResult;)V

    invoke-virtual {v1, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_2

    :cond_1
    iget-boolean p2, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    if-eqz p2, :cond_2

    sget p2, Luh/n;->sns_broadcast_now_unfollowing:I

    goto :goto_0

    :cond_2
    sget p2, Luh/n;->sns_broadcast_now_following:I

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v4, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    iget-boolean v5, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    iget-object v6, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5, v6}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->b4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v2, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-virtual {p1}, Lio/wondrous/sns/profileresult/UserProfileResult;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    const-string v4, "broadcast_video_screen"

    invoke-interface {v2, v4, v3, v1}, Lio/wondrous/sns/tracking/j;->d(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    sget v0, Luh/n;->sns_btn_undo:I

    new-instance v1, Lio/wondrous/sns/e1;

    invoke-direct {v1, p0, p1, v4}, Lio/wondrous/sns/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lio/wondrous/sns/BroadcastFragment;->a5()Lxe/c;

    move-result-object v0

    invoke-virtual {v0}, Lxe/c;->isDefault()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lio/wondrous/sns/BroadcastFragment;->a5()Lxe/c;

    move-result-object v0

    invoke-virtual {v0}, Lxe/c;->toBoolean()Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lpi/a;->FAVOURITE_STREAMER:Lpi/a;

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->u7(Lpi/a;)V

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/BroadcastFragment;->r5(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final K(Lio/wondrous/sns/data/exception/Source;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/exception/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/wondrous/sns/w3$e;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->d7(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/w3;->k5:Lio/wondrous/sns/nextdate/NextDateJoinView;

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->d7(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/w3;->k5:Lio/wondrous/sns/nextdate/NextDateJoinView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->n7()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K7()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->VIEWER:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    const-class v2, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const-string v2, "ChallengesBottomSheetDialogFragment"

    sget-object v3, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    const-string/jumbo v4, "sourceOverflowMenu"

    invoke-virtual {v3, v0, v1, v4, v2}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;->c(Landroidx/fragment/app/FragmentActivity;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/content/Context;)Lio/wondrous/sns/di/n2;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/p2;->P()Lio/wondrous/sns/di/n2$a;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/n2$a;->build()Lio/wondrous/sns/di/n2;

    move-result-object p1

    return-object p1
.end method

.method protected final L0()Lcom/meetme/broadcast/BroadcastService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    return-object v0
.end method

.method public final L7(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/util/u;->a(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/di/p2;->w()Lio/wondrous/sns/di/l2$a;

    move-result-object v3

    invoke-interface {v3, v1}, Lio/wondrous/sns/di/l2$a;->a(Landroidx/fragment/app/FragmentActivity;)Lio/wondrous/sns/di/l2$a;

    invoke-interface {v3}, Lio/wondrous/sns/di/l2$a;->build()Lio/wondrous/sns/di/l2;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/di/l2;->a()Lki/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lki/d;->a(Lio/wondrous/sns/w3;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    iget-object v7, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    const-string v8, "mTracker"

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    new-instance v10, Lio/wondrous/sns/logger/SimpleEvent;

    const-string v11, "LBAH Recreated"

    invoke-direct {v10, v11, v9, v5, v9}, Lio/wondrous/sns/logger/SimpleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v7, v10}, Lak/d;->c(Lyi/a;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    const-string v10, "lbah.resConfig"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    if-eqz v2, :cond_2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v4, [Lkotlin/Pair;

    invoke-virtual {v7, v2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    const-string v13, "diff"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v3

    new-instance v11, Lkotlin/Pair;

    const-string v12, "new"

    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v6

    new-instance v7, Lkotlin/Pair;

    const-string v11, "old"

    invoke-direct {v7, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v5

    invoke-static {v10}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v7, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    if-eqz v7, :cond_0

    const-string v8, "LBAH ResConfig changed"

    invoke-static {v7, v8, v2}, Lyi/b;->a(Lyi/c;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/w3;->j7()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/wondrous/sns/w3;->Y7(Landroid/content/Intent;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n:Lgk/d$a;

    invoke-interface {v2, v1}, Lgk/d$a;->b(Landroid/app/Activity;)Lgk/d;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/w3;->h6:Lgk/d;

    iget-object v2, v0, Lio/wondrous/sns/w3;->U6:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->a(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/w3;->V6:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    new-instance v2, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-direct {v2, v7}, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, v0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v2}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->replay()Lio/reactivex/observables/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->e()Lio/reactivex/b0;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10, v7, v8}, Lio/reactivex/observables/a;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, v0, Lio/wondrous/sns/w3;->G6:Lio/reactivex/internal/operators/observable/p2;

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->K1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/j1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/j1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->M4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/w0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/w0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Q4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/l0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->O4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/j1;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/j1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->N4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/o0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/o0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->U4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/m0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/m0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->P4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/a1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/a1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->K4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/f1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/f1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/i1;

    const/4 v9, 0x6

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/i1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->b5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/p0;

    const/4 v10, 0x7

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/p0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->h6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/o0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/o0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->L4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/m0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/m0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->c6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/a1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/a1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/f1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/f1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->K5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/i1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/i1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Z4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/p0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/p0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->a5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/m0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/m0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->k5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/n0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/n0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->M5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/j1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/j1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/b1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/b1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->d5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/c1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/c1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/x0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/x0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->f6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/y0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/y0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->h5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/g1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/g1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->g6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/i1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/i1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/d1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/d1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->U5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/a1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/a1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->L5()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/z0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/z0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->K7()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/o0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/o0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->L7()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/h1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/h1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->i6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/v0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/v0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Q5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/u0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/u0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->P5()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/r0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/r0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->t5()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/q0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/q0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R4()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/p0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/p0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->V5()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/s0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/s0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->b2()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/f1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/f1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->a2()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->c2()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/m0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/m0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d2()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/n0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/n0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->D1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/b1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/b1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->B1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/w0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/w0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->C1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/c1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/c1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/x0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/x0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->h3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/y0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/y0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Y4()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/g1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/g1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/i1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/i1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->w3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/d1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/d1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->z3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/a1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/a1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/z0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/z0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->C3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v7, Lio/wondrous/sns/n1;->a:Lio/wondrous/sns/n1;

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->v3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v7, Lio/wondrous/sns/m1;->a:Lio/wondrous/sns/m1;

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->c3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/v0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/v0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/u0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/u0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->p3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/r0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/r0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/q0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/q0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/p0;

    const/4 v10, 0x5

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/p0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o3()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/s0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/s0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v7, v0, Lio/wondrous/sns/w3;->W6:Lio/wondrous/sns/broadcast/video/RxVideoEvents;

    invoke-virtual {v2, v7}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->i4(Lio/wondrous/sns/broadcast/video/RxVideoEvents;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-boolean v7, v0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {v2, v7}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->p0(Z)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->R1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/f1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/f1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->H1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l1;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->T1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/n0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/n0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->W1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/j1;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/j1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->S1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/b1;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/b1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/w0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/w0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->H4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/c1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/c1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->G4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/x0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/x0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-static {v2, v1, v7}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->x4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v7, v0, Lio/wondrous/sns/w3;->X6:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    new-instance v11, Lio/wondrous/sns/y0;

    invoke-direct {v11, v0, v8}, Lio/wondrous/sns/y0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v7, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->F4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/g1;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/g1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/i1;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/i1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->C4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/d1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/d1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->s4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/z0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/z0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/o0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/o0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->E4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/h1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/h1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->W4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l0;

    invoke-direct {v7, v0, v4}, Lio/wondrous/sns/l0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->y4()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/v0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/v0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->J4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/u0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/u0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->B4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/r0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/r0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/q0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/q0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->G5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/p0;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/p0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->C5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/s0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/s0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->E5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l1;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->F5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/m0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/m0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->A5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/n0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/n0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/j1;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/j1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->z5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/b1;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/b1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->y5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/w0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/w0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->x5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/c1;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/c1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->B5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/x0;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/x0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/y0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/y0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/g1;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/g1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->a6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/d1;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/d1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Z5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/a1;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/a1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->O1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lcom/meetme/util/androidx/lifecycle/op/b;

    invoke-direct {v7, v0, v1, v6}, Lcom/meetme/util/androidx/lifecycle/op/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Y1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/o0;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/o0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    iget-boolean v7, v0, Lio/wondrous/sns/w3;->B5:Z

    invoke-interface {v2, v7}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->p0(Z)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->p1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/h1;

    invoke-direct {v7, v0, v10}, Lio/wondrous/sns/h1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->K0()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l0;

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/l0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->S0()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/v0;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/v0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->U()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/u0;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/u0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->G()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/r0;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/r0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->i0()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/q0;

    invoke-direct {v7, v0, v9}, Lio/wondrous/sns/q0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->j()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/b1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/b1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->m1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/w0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/w0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->f1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/k1;

    invoke-direct {v7, v1, v3}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->H()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/x0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/x0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->F0()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v7, Lio/wondrous/sns/o1;->a:Lio/wondrous/sns/o1;

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->S()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/g1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/g1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->j0()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/i1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/i1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v2}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->t1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/d1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/d1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->O:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/a1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/a1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->B1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/z0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/z0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->C1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/h1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/h1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->z1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/l0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->A1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/v0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/v0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->V:Lio/wondrous/sns/polls/end/PollsEndViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/polls/end/PollsEndViewModel;->x1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/u0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/u0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->W:Lio/wondrous/sns/polls/start/PollsStartViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->D1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/r0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/r0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->d6()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/q0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/q0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e6()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/p0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/p0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/s0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/s0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/f1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/f1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, Lio/wondrous/sns/LiveBroadcastActivityModel;

    iget-object v12, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    iget-object v13, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    const/16 v14, 0x1e

    const-wide/16 v15, 0xbb8

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lio/wondrous/sns/LiveBroadcastActivityModel;-><init>(Lio/wondrous/sns/data/VideoRepository;Lak/d;IJ)V

    iput-object v2, v0, Lio/wondrous/sns/w3;->b6:Lio/wondrous/sns/LiveBroadcastActivityModel;

    iget-object v2, v0, Lio/wondrous/sns/w3;->b6:Lio/wondrous/sns/LiveBroadcastActivityModel;

    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityModel;->c()V

    iget-boolean v2, v0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/r3;

    invoke-direct {v7, v0}, Lio/wondrous/sns/r3;-><init>(Lio/wondrous/sns/w3;)V

    const-string v9, "RESULT_FIRST_GIFT_DIALOG"

    invoke-virtual {v2, v9, v1, v7}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    iget-object v7, v0, Lio/wondrous/sns/w3;->Y6:Lio/wondrous/sns/ui/views/lottie/f;

    invoke-virtual {v2, v7}, Lio/wondrous/sns/ui/views/lottie/d;->s(Lio/wondrous/sns/ui/views/lottie/f;)V

    :cond_3
    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->I1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/j1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/j1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->H1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/b1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/b1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->F1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v7, Lio/wondrous/sns/o1;->a:Lio/wondrous/sns/o1;

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->I1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/c1;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/c1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->J1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/x0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/x0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->K1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/y0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/y0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Luh/f;->sns_side_menu_item_width:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lio/wondrous/sns/w3;->J4:I

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lse/b;->b()V

    :cond_4
    iget-boolean v2, v0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->G:Lio/wondrous/sns/botw/BotwViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/botw/BotwViewModel;->A1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/g1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/g1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->I1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/i1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/i1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->J1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/d1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/d1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->H1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/z0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/z0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->W5()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/o0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/o0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-boolean v2, v0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Y5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/h1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/h1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->c5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/l0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static/range {p1 .. p1}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/meetme/util/android/i;->h(Landroidx/fragment/app/FragmentManager;)Lcom/meetme/util/android/i;

    new-instance v7, Lio/wondrous/sns/BroadcastFragment;

    invoke-direct {v7}, Lio/wondrous/sns/BroadcastFragment;-><init>()V

    invoke-virtual {v2, v7}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    const-class v7, Lio/wondrous/sns/BroadcastFragment;

    const-string v7, "BroadcastFragment"

    invoke-virtual {v2, v7}, Lcom/meetme/util/android/i;->j(Ljava/lang/String;)Lcom/meetme/util/android/i;

    sget v7, Luh/h;->broadcastContainer:I

    invoke-virtual {v2, v7}, Lcom/meetme/util/android/i;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/BroadcastFragment;

    iput-object v2, v0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->N7()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/v0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/v0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->M7()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/u0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/u0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->b6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/r0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/r0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->l6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/q0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/q0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->W7()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/p0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/p0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v7, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v2, v7}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->Q1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/s0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/s0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->N1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/l1;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->O1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/m0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/m0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/n0;

    invoke-direct {v7, v0, v3}, Lio/wondrous/sns/n0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->P1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/j1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/j1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->M1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/b1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/b1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->L1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/w0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/w0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-boolean v2, v0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v7, Lcom/themeetgroup/sns/features/SnsFeature;->REWARDS_MENU:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v2, v7}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C1:Lio/wondrous/sns/rewards/RewardsViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/rewards/RewardsViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v7, v0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v9, Lio/wondrous/sns/c1;

    invoke-direct {v9, v0, v6}, Lio/wondrous/sns/c1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v7, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v2, v0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v7, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    invoke-virtual {v7}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->c()Lio/reactivex/b;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/x0;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/x0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->J:Lio/wondrous/sns/followers/FollowersViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/followers/FollowersViewModel;->R1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/y0;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/y0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->J:Lio/wondrous/sns/followers/FollowersViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/followers/FollowersViewModel;->Q1()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lio/wondrous/sns/g1;

    invoke-direct {v7, v0, v5}, Lio/wondrous/sns/g1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v7, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v2, v7}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v7, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C2:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    const-string/jumbo v9, "streamInteraction"

    invoke-virtual {v7, v9}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->v1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/b2;

    invoke-direct {v9, v0, v3}, Lio/wondrous/sns/b2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v7, v0, Lio/wondrous/sns/w3;->Q6:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v2, v7, v3}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    iget-object v2, v0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v3, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->F7()Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    new-instance v7, Lio/wondrous/sns/q2;

    invoke-direct {v7, v0, v6}, Lio/wondrous/sns/q2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v3, v7}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/q1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/q1;-><init>(Lio/wondrous/sns/w3;)V

    const-string v7, "LiveBroadCastActivityHelperStateKey"

    invoke-virtual {v2, v7, v3}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/savedstate/SavedStateRegistry;->isRestored()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v7}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "mEndOnResume"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lio/wondrous/sns/w3;->K5:Z

    const-string v3, "mPreviousBroadcastStreamId"

    const-string v7, ""

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/w3;->L6:Ljava/lang/String;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;

    invoke-static {v2, v3}, Lcom/meetme/util/android/j;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    sget-object v7, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->l:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;

    invoke-direct {v7}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;-><init>()V

    const-string v9, "GuestNavigationFragment"

    invoke-virtual {v3, v7, v9}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_b
    const-class v3, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    invoke-static {v2, v3}, Lcom/meetme/util/android/j;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->l:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    invoke-direct {v3}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;-><init>()V

    const-string v7, "NextGuestNavFragment"

    invoke-virtual {v2, v3, v7}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {v3, v0, v10}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    const-string v7, "ReportStreamContract:resultKeyReportSuccess"

    invoke-virtual {v2, v7, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Landroidx/activity/result/a;

    invoke-direct {v3, v0, v8}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    const-string v7, "ReportStreamDetailsFr:resultKeyBack"

    invoke-virtual {v2, v7, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v3, v0, v5}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    const-string v7, "requestKey:startNextGuest"

    invoke-virtual {v2, v7, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lm/a;

    invoke-direct {v3, v0, v4}, Lm/a;-><init>(Ljava/lang/Object;I)V

    const-string v4, "TagsSelectionFragment.RESULT_TAGS"

    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->b7()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/v0;

    invoke-direct {v3, v0, v5}, Lio/wondrous/sns/v0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/w3;->k0()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/u0;

    invoke-direct {v3, v0, v5}, Lio/wondrous/sns/u0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/a/l0;

    invoke-direct {v3, v0, v8}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    const-string v4, "StreamerEffects:resultEffectSelected"

    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/config/x;

    invoke-direct {v3, v0, v6}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    const-string v4, "StreamerTouchUp:stateChanged"

    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/k0;

    invoke-direct {v3, v0}, Lio/wondrous/sns/k0;-><init>(Lio/wondrous/sns/w3;)V

    const-string v4, "StreamerTouchUp:dismissed"

    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Li3/j;

    invoke-direct {v3, v0, v6}, Li3/j;-><init>(Ljava/lang/Object;I)V

    const-string v4, "GesturesDialogFragment:resultDismissed"

    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/c0;

    invoke-direct {v3, v0}, Lio/wondrous/sns/c0;-><init>(Lio/wondrous/sns/w3;)V

    const-string v4, "ChallengesOnboardingDialogFragment:resultDismissed"

    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method protected final L8(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "trigger"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->DISPLAY_FAVORITE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->v6:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v1, Lio/wondrous/sns/w3$b;

    invoke-direct {v1, p0, v0, p1}, Lio/wondrous/sns/w3$b;-><init>(Lio/wondrous/sns/w3;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/w3;->v6:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final M(Lio/wondrous/sns/data/model/b0;)V
    .locals 11
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-direct {p0}, Lio/wondrous/sns/w3;->h7()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/tracking/j;->B(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->k6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->N5:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v2, "channel"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/meetme/broadcast/service/JoinOptions;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/meetme/broadcast/service/JoinOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v10}, Lcom/meetme/broadcast/service/StreamingViewModel;->I(Lcom/meetme/broadcast/service/JoinOptions;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/e2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/e2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Z7()V

    invoke-direct {p0, v3}, Lio/wondrous/sns/w3;->s8(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->U1(Lio/wondrous/sns/data/model/b0;)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->U7(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a broadcaster can start a broadcast"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lio/wondrous/sns/data/model/o;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->L4(Lio/wondrous/sns/data/model/o;)V

    :cond_0
    return-void
.end method

.method public final N7(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 11
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p:Lio/wondrous/sns/data/c;

    invoke-interface {v1}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/wondrous/sns/w3;->z8(Lio/wondrous/sns/data/model/SnsUserDetails;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v10, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;

    iget-boolean v6, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v8, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i0()Z

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    sget-object p1, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->g:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "guest-overflow"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v3, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    invoke-direct {v3}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;-><init>()V

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "args_data"

    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;->a()Lio/wondrous/sns/data/model/polls/Poll;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->F1(Lio/wondrous/sns/data/model/polls/Poll;Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;)V

    :cond_0
    return-void
.end method

.method public final O7()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    sget-object v3, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->VIEWER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;->VIEWER:Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;

    const-class v0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->a(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "viewerOverflow"

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->B4(Landroidx/fragment/app/FragmentActivity;ZLio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;)V

    return-void
.end method

.method public final P(I)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->N5(I)V

    :cond_0
    return-void
.end method

.method protected final P0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->r5:Landroid/view/View;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->a(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q7(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x0

    const-string v2, "is_broadcaster"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->L6()V

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->Y7(Landroid/content/Intent;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->i6:Lio/wondrous/sns/w3$o;

    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEW_INTENT:Lio/wondrous/sns/NextBroadcastReason;

    iput-object v0, p1, Lio/wondrous/sns/w3$o;->e:Lio/wondrous/sns/NextBroadcastReason;

    iget-object p1, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->c()V

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/w3;->M6()V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m:Lio/wondrous/sns/util/f;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lio/wondrous/sns/util/f;->a(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->z(I)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->H5()V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->F5:Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->I6(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final R0()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->s5:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final R7(Lio/wondrous/sns/NextBroadcastReason;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S6(Lio/wondrous/sns/NextBroadcastReason;)V

    return-void
.end method

.method public final S(ZZI)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->e2(Z)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->W6(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    sget v1, Luh/a;->sns_layout_animation_in_from_bottom:I

    goto :goto_0

    :cond_0
    sget v1, Luh/a;->sns_layout_animation_out_to_bottom:I

    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    new-instance p2, Lc/d;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_2
    :goto_1
    iget-object p2, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->b5(I)V

    iget-object p2, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lio/wondrous/sns/ui/views/PollView;->m(Z)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    aput-object v4, v3, v1

    invoke-static {p2, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, v2, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/w3;->x5:Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :goto_5
    iget-object p1, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    iget-object p1, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p1, p3}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->t(I)V

    return-void
.end method

.method public final S0()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final S7()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->q7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->q6()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/wondrous/sns/w3;->K5:Z

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->V6:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->o()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/HeartView;->f(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->N8()V

    invoke-static {p0}, Lcom/meetme/util/android/l;->b(Lcom/meetme/util/android/l$a;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->I6:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->v6:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public final T(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    return-void
.end method

.method public final T7()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->k6:Z

    invoke-virtual {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->p7()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->m7()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lcom/meetme/util/android/l;->f:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v0}, Lcom/meetme/util/android/l;->a(Lcom/meetme/util/android/l$a;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->I6:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "action_gift_send"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->K4:Lio/wondrous/sns/rewards/h0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/wondrous/sns/rewards/h0;->b()V

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->p()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->n6:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/w3;->v7()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lio/wondrous/sns/w3;->n6:Z

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w0()V

    :cond_4
    return-void
.end method

.method public final U()V
    .locals 15

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragments:fans"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->k()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    move-wide v7, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    iget-boolean v12, p0, Lio/wondrous/sns/w3;->B5:Z

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v13

    iget-boolean v14, p0, Lio/wondrous/sns/w3;->d6:Z

    const-string v5, "miniprofile_via_stream_top_fans_list"

    invoke-static/range {v4 .. v14}, Lio/wondrous/sns/ui/BroadcastViewersFragment;->J3(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZ)Lio/wondrous/sns/ui/BroadcastViewersFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_VIEWERS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->q()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final U7()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/w3;->k6:Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lio/wondrous/sns/w3;->C5:Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->k7()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    invoke-interface {v3, v1, v0}, Lio/wondrous/sns/interfaces/LiveOptionsMenu;->e3(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->N6(Landroid/view/Menu;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_viewer_contests_container:I

    new-instance v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$showViewerContests$1;

    invoke-direct {v2, p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$showViewerContests$1;-><init>(Ljava/lang/String;)V

    const-string p1, "ViewerContestPreviewFragment"

    invoke-static {v0, p1, v1, v2}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final V7()V
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lxiphias/IIIl1l1l1IlI1IlI;

    invoke-virtual {v0}, Lxiphias/IIIl1l1l1IlI1IlI;->canEnablePip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/wondrous/sns/w3;->u1(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v2, v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    if-eqz v2, :cond_1

    check-cast v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->s0()V

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->A4()V

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->w()Lio/wondrous/sns/tracking/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/wondrous/sns/w3;->k6:Z

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v6

    iget-object v2, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    iget-boolean v2, p0, Lio/wondrous/sns/w3;->K5:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_d

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_4

    new-instance v0, Lio/wondrous/sns/StreamerBackgroundManager;

    iget-object v3, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    iget-object v5, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v7, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    iget-object v8, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v9, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    iget-object v10, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u:Lif/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/wondrous/sns/StreamerBackgroundManager;-><init>(Landroid/content/Context;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/u4;Lio/wondrous/sns/SnsAppSpecifics;Lyi/c;Lif/a;)V

    iput-object v0, p0, Lio/wondrous/sns/w3;->O6:Lio/wondrous/sns/StreamerBackgroundManager;

    iget-object v1, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v1, v0}, Lcom/meetme/broadcast/BroadcastService;->l(Lcom/meetme/broadcast/service/StreamBackgroundManager;)I

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lio/wondrous/sns/w3;->D7()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0, v2}, Lcom/meetme/util/android/j;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/BroadcastFragment;

    invoke-virtual {v2}, Lio/wondrous/sns/BroadcastFragment;->e5()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lio/wondrous/sns/BroadcastFragment;->V4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lio/wondrous/sns/w3;->a8()V

    :cond_6
    invoke-virtual {v2}, Lio/wondrous/sns/BroadcastFragment;->v5()V

    :cond_7
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P3()V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/w3;->X5:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    instance-of v0, v0, Lio/wondrous/sns/nextguest/NextGuestJoinState$StreamingNow;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->e0()V

    :cond_9
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g1()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->e()V

    :cond_a
    invoke-virtual {v2, v1}, Lio/wondrous/sns/BroadcastFragment;->J5(Z)V

    :cond_b
    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lio/wondrous/sns/broadcast/x2;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/meetme/broadcast/BroadcastService;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/u4;Lio/wondrous/sns/data/model/b0;)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lio/wondrous/sns/w3;->F8(Z)V

    goto :goto_2

    :cond_d
    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0, v4}, Lio/wondrous/sns/w3;->F8(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->J3(Landroidx/fragment/app/FragmentManager;)Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->X4()V

    :cond_0
    return-void
.end method

.method public final X()Lio/wondrous/sns/broadcast/StreamVideoViewProvider;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->H6:Lio/wondrous/sns/w3$q;

    return-object v0
.end method

.method protected final X0(Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X0(Ljava/lang/String;)V

    const-string v0, "battles"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v4()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->H5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-class v7, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    const-string v7, "BattlesChallengesFragment"

    sget v8, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_8

    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->z6()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->z6()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, v4}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->K3(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Luh/h;->sns_request_battle_challenges:I

    const-class v4, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-virtual {v0, v2, v3, v7}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->R3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v1, v4, v2}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->K3(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Luh/h;->sns_request_battle_challenges:I

    const-class v4, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-virtual {v0, v2, v3, v7}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->R3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3, v4, v4}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->K3(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Luh/h;->sns_request_battle_challenges:I

    const-class v4, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-virtual {v0, v2, v3, v7}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->R3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    const-string v2, "BattlesPendingDialog"

    sget v3, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->z6()Z

    move-result v0

    invoke-static {v0}, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;->J3(Z)Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    move-result-object v0

    sget v3, Luh/h;->sns_request_battle_match_pending:I

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    const-string v2, "BattlesStartDialog"

    sget v3, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    new-instance v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    invoke-direct {v0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;-><init>()V

    sget v3, Luh/h;->sns_request_battle_match_start:I

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "guest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->P1(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string/jumbo v0, "streamerSettings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->g7()V

    :cond_b
    const-string v0, "hearts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->O6()V

    :cond_c
    const-string v0, "mirror"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Q6()V

    :cond_d
    const-string v0, "camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Y()V

    :cond_e
    const-string v0, "leaderboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    new-instance v8, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    sget-object v3, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;->ALL:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZ)V

    invoke-virtual {v0, v8}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->f(Ljava/lang/Object;)V

    :cond_f
    const-string v0, "nextDatePrompts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "nextDateSettings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "nextDate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;->NEXT_DATE:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->F6(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->C()V

    :cond_10
    const-string v0, "polls"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/meetme/util/android/k;->a:I

    const-string v2, "PollsStartNewDialog"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "PollsStartDialog"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->a4()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A(Z)V

    sget-object v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;->POLLS:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->F6(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->W:Lio/wondrous/sns/polls/start/PollsStartViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->E1()V

    :cond_13
    :goto_6
    const-string v0, "goals"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lio/wondrous/sns/w3;->M7()V

    :cond_14
    const-string v0, "favoriteBlast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->J:Lio/wondrous/sns/followers/FollowersViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/followers/FollowersViewModel;->S1()V

    :cond_15
    const-string v0, "rank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment;->d:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment;->I3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment;

    invoke-direct {v1}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment;->I3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_16
    const-string v0, "challenges"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->STREAMER:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    const-class v2, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    sget-object v2, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    const-string/jumbo v3, "sourceOverflowMenu"

    const-string v4, "ChallengesBottomSheetDialogFragment"

    invoke-virtual {v2, v0, v1, v3, v4}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;->c(Landroidx/fragment/app/FragmentActivity;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v0, "items"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    sget-object v3, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->STREAMER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;->STREAMER:Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;

    const-class v0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->a(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "streamerOverflow"

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->B4(Landroidx/fragment/app/FragmentActivity;ZLio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;)V

    :cond_18
    const-string v0, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Q7()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Battles"

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-nez v1, :cond_1d

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_1a
    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz v1, :cond_1b

    const-string v0, "NextDate"

    goto :goto_8

    :cond_1b
    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_1c

    const-string v0, "NextGuest"

    goto :goto_8

    :cond_1c
    const-string v0, "Standard Mode"

    goto :goto_8

    :cond_1d
    :goto_7
    const-string v0, "Guest Mode"

    :goto_8
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->MUTE_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v3, Lcom/meetme/util/android/c$a;

    invoke-direct {v3}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string/jumbo v4, "source"

    invoke-virtual {v3, v4, v0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->y6()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Unmuted"

    goto :goto_9

    :cond_1e
    const-string v0, "Muted"

    :goto_9
    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4, v0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string/jumbo v0, "userType"

    const-string v4, "Streamer"

    invoke-virtual {v3, v0, v4}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v3}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_1f
    const-string v0, "giftAudio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->m6()V

    :cond_20
    const-string v0, "editDescription"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->j4()V

    :cond_21
    const-string v0, "overflow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->f7()V

    :cond_22
    const-string v0, "nextGuest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;->NEXT_GUEST:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->F6(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->t()V

    :cond_23
    const-string v0, "nextGuestSettings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->H0()V

    :cond_24
    const-string/jumbo v0, "streamTagging"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->c7(Lio/wondrous/sns/data/model/b0;)V

    :cond_25
    const-string v0, "magicMenu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->d7()V

    :cond_26
    return-void
.end method

.method public final X7()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p7()V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->U()V

    :cond_1
    return-void
.end method

.method public final Z(Lio/wondrous/sns/data/exception/LiveForceVerificationException;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->y5(Lio/wondrous/sns/data/exception/LiveForceVerificationException;)V

    invoke-virtual {v0, p0}, Lio/wondrous/sns/BroadcastFragment;->P5(Lio/wondrous/sns/verification/VerificationCallback;)V

    :cond_0
    return-void
.end method

.method public final Z7()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->N6(Landroid/view/Menu;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->V:Lio/wondrous/sns/polls/end/PollsEndViewModel;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;->a()Lio/wondrous/sns/data/model/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/polls/Poll;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/polls/end/PollsEndViewModel;->w1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a0()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->W4:Landroid/view/View;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxViewUtils;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/s;->b:Lio/wondrous/sns/s;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->B4(Ljava/lang/String;)Lio/wondrous/sns/data/model/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final b0()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->z5()V

    :cond_0
    return-void
.end method

.method public final c()Lio/wondrous/sns/data/model/b0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->e(I)Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->z5:Lio/wondrous/sns/BroadcastFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v1, v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->t()Z

    :cond_0
    return-void
.end method

.method public final closeBtnClickedSkipPrompt()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->I7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->d()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g1()V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;->a(Landroid/content/Context;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Luh/h;->sns_request_date_night_learn_more_dialog:I

    const-string v3, "DateNightModalDialogUtils:dialog:learnMore"

    invoke-virtual {v0, v1, v3, v2}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "miniprofile_via_stream_chat"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/wondrous/sns/w3;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d2(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->U4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "miniprofile_via_stream_top3_fans_in_stream"

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/wondrous/sns/w3;->z8(Lio/wondrous/sns/data/model/SnsUserDetails;ZZLjava/lang/String;)V

    return-void
.end method

.method public final dismissPopupMenu()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->s6:Lio/wondrous/sns/views/SnsChatInputLayout;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/SnsChatInputLayout;->a(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->i7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->L()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->b8()V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->O6()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->Z7()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/w3;->E6:Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->P7(Z)V

    return-void
.end method

.method public final f0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->U6(Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 3

    invoke-super {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f1()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->K4:Lio/wondrous/sns/rewards/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/rewards/h0;->c()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->b6:Lio/wondrous/sns/LiveBroadcastActivityModel;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityModel;->e()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->i()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->A6:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/w3;->K6:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    iget-object v1, p0, Lio/wondrous/sns/w3;->v6:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v0, p0, Lio/wondrous/sns/w3;->v6:Landroid/os/CountDownTimer;

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/w3;->Q6:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->L6()V

    iget-object v1, p0, Lio/wondrous/sns/w3;->r6:Lio/wondrous/sns/ui/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/ui/y;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/wondrous/sns/w3;->k6:Z

    iput-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    iput-object v0, p0, Lio/wondrous/sns/w3;->R5:Lio/wondrous/sns/rewards/TooltipData;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->g()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->T4:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;->a()V

    return-void
.end method

.method public final finishActivity()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->d()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g1()V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of v1, v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->K()V

    :cond_0
    return-void
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/w3;->f6:I

    return v0
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->O5(Z)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/meetme/util/android/k;->a:I

    const-string v1, "ViewerContestPreviewFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/ui/HeartView;->f(Z)V

    :cond_2
    invoke-virtual {p0, v2}, Lio/wondrous/sns/w3;->j8(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i8()V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->U()V

    :cond_4
    :goto_0
    return v2

    :cond_5
    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->I3()Z

    move-result v0

    return v0
.end method

.method protected final i7()Lio/wondrous/sns/BroadcastFragment;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/BroadcastFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment list size > 1 at "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method final i8()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragments:fans"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final j()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->F4()Lio/reactivex/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j8(Z)V
    .locals 5

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->o6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->B8()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->T5:Lio/wondrous/sns/data/model/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v3, p0, Lio/wondrous/sns/w3;->Z5:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lio/wondrous/sns/w3;->Z5:I

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->O0()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q1(I)V

    iget-object v3, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {v3, p1, v4}, Lcom/meetme/util/android/ui/HeartView;->a(ZZ)V

    iget-object p1, p0, Lio/wondrous/sns/w3;->b6:Lio/wondrous/sns/LiveBroadcastActivityModel;

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/LiveBroadcastActivityModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v1, v0}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B4:Lio/wondrous/sns/util/StreamPromptManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/wondrous/sns/BroadcastFragment;->a5()Lxe/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/util/StreamPromptManager;->h(Lxe/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->O0()I

    move-result v1

    invoke-virtual {v0}, Lio/wondrous/sns/util/StreamPromptManager;->b()I

    move-result v2

    if-lt v1, v2, :cond_5

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/StreamPromptManager;->f(Ljava/lang/String;)V

    sget p1, Luh/n;->sns_favorite_streamer_tip:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->x8(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q1(I)V

    const-string p1, "Likes"

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->L8(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "streamPromptManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Sending likes: broadcastId is "

    const-string v4, " and viewerId is"

    invoke-static {v3, v0, v4, v1}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lak/d;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->Y4()V

    :cond_0
    return-void
.end method

.method public final k0()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ltmg/broadcast/model/ClientRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->W6:Lio/wondrous/sns/broadcast/video/RxVideoEvents;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->a()Lio/reactivex/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object v1
.end method

.method public final k8(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3;->N6:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->J4(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->l0()V

    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->i()Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/BroadcastFragment;->a6(Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/wondrous/sns/w3;->i5:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lio/wondrous/sns/w3;->j5:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->j5:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v2}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lio/wondrous/sns/w3;->i5:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "battle"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/wondrous/sns/w3;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v10, p0

    iget-object v0, v10, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m:Lio/wondrous/sns/util/f;

    iget-object v1, v10, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, Lio/wondrous/sns/util/f;->e(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    const/4 v1, 0x0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->B4(Ljava/lang/String;)Lio/wondrous/sns/data/model/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    iget-object v0, v10, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    iget-object v3, v10, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    iget-boolean v0, v10, Lio/wondrous/sns/w3;->B5:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, v10, Lio/wondrous/sns/w3;->p6:Ltmg/broadcast/model/ClientRole;

    sget-object v6, Ltmg/broadcast/model/ClientRole;->Broadcaster:Ltmg/broadcast/model/ClientRole;

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    iget-object v11, v10, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v0, v10, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p:Lio/wondrous/sns/data/c;

    invoke-interface {v0}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/k3;->a:Lio/wondrous/sns/k3;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    iget-object v1, v10, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->v:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/u;->b:Lio/wondrous/sns/u;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v12

    new-instance v13, Lio/wondrous/sns/d3;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v7, p2

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lio/wondrous/sns/d3;-><init>(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_6
    return-void
.end method

.method public final n(ZI)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    new-instance v3, Lio/wondrous/sns/b4;

    const/4 v4, 0x1

    const/4 p1, 0x1

    invoke-direct {v3, v1, p1, v4}, Lio/wondrous/sns/b4;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->T()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/meetme/broadcast/a;->g(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->O4(Lio/wondrous/sns/data/model/b0;Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->B7()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/w3;->y5:Lio/wondrous/sns/broadcast/BroadcastAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v2}, Lio/wondrous/sns/w3;->f7(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n7()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    sget-object v0, Lpi/a;->REQUEST_GUEST:Lpi/a;

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->u7(Lpi/a;)V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->o6:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/w3;->B8()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->M1(Lcom/themeetgroup/sns/features/SnsFeature;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->M1(Lcom/themeetgroup/sns/features/SnsFeature;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->t4()V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->x7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/w3;->K8()V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lio/wondrous/sns/NextBroadcastReason;->REASON_BLOCKED:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->R7(Lio/wondrous/sns/NextBroadcastReason;)V

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to block "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but there is no current broadcast."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveBroadcastActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    sget-object v2, Lio/wondrous/sns/data/model/j;->BLOCK:Lio/wondrous/sns/data/model/j;

    invoke-interface {v1, v0, p1, v2}, Lio/wondrous/sns/data/VideoRepository;->y(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/j;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/c0;

    invoke-direct {v0, p0}, Lio/wondrous/sns/c0;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-direct {p0}, Lio/wondrous/sns/w3;->C6()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    instance-of p1, p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/w3;->G5:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/w3;->I5:Z

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    sget-object p2, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->BLOCK:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->X(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object p1, p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e0:Lxe/c;

    invoke-virtual {p1}, Lxe/c;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    sget-object p2, Lxe/c;->FALSE:Lxe/c;

    iput-object p2, p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e0:Lxe/c;

    new-instance p1, Lio/wondrous/sns/ui/fragments/BouncerEducationDialogFragment;

    invoke-direct {p1}, Lio/wondrous/sns/ui/fragments/BouncerEducationDialogFragment;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "bouncerEducationDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object p1, p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e0:Lxe/c;

    invoke-virtual {p1}, Lxe/c;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->c4()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 6

    invoke-super {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o1()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Luh/h;->chatAndInputContainer:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/views/SnsChatInputLayout;

    iput-object v0, p0, Lio/wondrous/sns/w3;->s6:Lio/wondrous/sns/views/SnsChatInputLayout;

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Luh/h;->inputContainer:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->t6:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Luh/h;->chatFragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    iput-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->P4(Lio/wondrous/sns/a;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->Y4()V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget v1, p0, Lio/wondrous/sns/w3;->J4:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->S4(I)V

    :cond_0
    sget v0, Luh/h;->sns_free_gift_view:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/FreeGiftView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    sget v0, Luh/h;->optionsMenu:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->S6:Lio/wondrous/sns/z2;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    sget v0, Luh/h;->viewerViewsAndLikesLayout:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->L4:Landroid/view/View;

    sget v0, Luh/h;->viewsCount:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    sget v0, Luh/h;->viewerLikesCount:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->N4:Landroid/widget/TextView;

    sget v0, Lkik/android/R$id;->blue_current_viewer_count:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->tvViewersOnlineNow:Landroid/widget/TextView;

    sget v0, Lkik/android/R$id;->blue_id_streamer_device:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    sget v0, Luh/h;->spotlightRank:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->O4:Landroid/widget/TextView;

    new-instance v1, Lc/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->topStreamerBadge:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->b5:Landroid/view/View;

    sget v0, Luh/h;->topGifterBadge:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->c5:Landroid/widget/ImageView;

    sget v0, Luh/h;->title:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->P4:Landroid/widget/TextView;

    sget v0, Luh/h;->pager:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    iput-object v0, p0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    sget v0, Luh/h;->heartView:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/android/ui/HeartView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    sget v0, Luh/h;->coordinatorLayout:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lio/wondrous/sns/w3;->S4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Luh/h;->interruptionView:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->T4:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    sget v0, Luh/h;->header:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    sget v0, Luh/h;->header_right:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->W4:Landroid/view/View;

    sget v0, Luh/h;->viewerButtonsContainer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    sget v0, Luh/h;->broadcastInfoContainer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    sget v0, Luh/h;->badgesContainer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->Y4:Landroid/view/View;

    sget v0, Luh/h;->diamondViewersAndLikesContainer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->Z4:Landroid/view/View;

    sget v0, Luh/h;->diamondCount:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    sget v0, Luh/h;->diamondCountIncrement:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->d5:Landroid/widget/TextView;

    sget v0, Luh/h;->favoriteCount:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->h5:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_rewards_view:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/rewards/SnsRewardsView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    sget v0, Luh/h;->sns_next_date_broadcast_info_decoration:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->i5:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_next_date_broadcast_info_space:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->j5:Landroid/view/View;

    sget v0, Luh/h;->sns_next_date_join_view:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateJoinView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->k5:Lio/wondrous/sns/nextdate/NextDateJoinView;

    sget v0, Luh/h;->levelBadgeBtn:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/levels/view/LevelBadgeView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->m5:Lio/wondrous/sns/levels/view/LevelBadgeView;

    sget v0, Luh/h;->sns_next_guest_join_btn_view:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    new-instance v1, Lio/wondrous/sns/t0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->topFansView:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->g(Lio/wondrous/sns/u4;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->h(Lio/wondrous/sns/TopFansAdapter$a;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D6()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    sget v0, Luh/h;->snsSpotlightScoreIncreased:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->j:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/w3;->v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    new-instance v1, Lio/wondrous/sns/j0;

    invoke-direct {v1, p0}, Lio/wondrous/sns/j0;-><init>(Lio/wondrous/sns/w3;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->k:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/wondrous/sns/w3;->v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    new-instance v1, Lio/wondrous/sns/p1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/p1;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    new-instance v1, Lio/wondrous/sns/i0;

    invoke-direct {v1, p0}, Lio/wondrous/sns/i0;-><init>(Lio/wondrous/sns/w3;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->l:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    new-instance v1, Lio/wondrous/sns/t2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/t2;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v0, Luh/h;->sns_pollView:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/PollView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    sget v0, Luh/h;->goalsContainer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/wondrous/sns/w3;->p5:Landroid/widget/FrameLayout;

    sget v0, Luh/h;->sns_broadcast_video_ad_container:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/w3;->r5:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_video_ad_frame:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/wondrous/sns/w3;->s5:Landroid/widget/FrameLayout;

    sget v0, Luh/h;->sns_broadcast_video_ad_footer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->t5:Landroid/widget/TextView;

    iget-object v0, p0, Lio/wondrous/sns/w3;->L4:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->b5:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->c5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->h5:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->buttonContainer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N0()Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->L(Lcom/meetme/util/android/ui/TooltipHelper;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->G(Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    new-instance v1, Lio/wondrous/sns/w3$k;

    invoke-direct {v1, p0}, Lio/wondrous/sns/w3$k;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H(Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    new-instance v1, Lio/wondrous/sns/y;

    invoke-direct {v1, p0}, Lio/wondrous/sns/y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->J(Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;)V

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y0()V

    goto/16 :goto_0

    :cond_1
    sget v0, Luh/h;->viewerOverflowMenu:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    iput-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    new-instance v1, Lio/wondrous/sns/r;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/r;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->u(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object v1

    sget-object v4, Lio/wondrous/sns/h3;->a:Lio/wondrous/sns/h3;

    invoke-virtual {v1, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/h2;

    invoke-direct {v5, p0, v3}, Lio/wondrous/sns/h2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->G6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v5, Lio/wondrous/sns/h1;

    invoke-direct {v5, p0, v3}, Lio/wondrous/sns/h1;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    sget-object v5, Lio/wondrous/sns/j3;->a:Lio/wondrous/sns/j3;

    invoke-virtual {v1, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v5, Lio/wondrous/sns/f3;->a:Lio/wondrous/sns/f3;

    invoke-virtual {v1, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    new-instance v4, Lio/wondrous/sns/f2;

    invoke-direct {v4, p0, v3}, Lio/wondrous/sns/f2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->x6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lio/wondrous/sns/r0;

    invoke-direct {v4, p0, v3}, Lio/wondrous/sns/r0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->H6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lio/wondrous/sns/q0;

    invoke-direct {v4, p0, v3}, Lio/wondrous/sns/q0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->t6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lio/wondrous/sns/p0;

    invoke-direct {v4, p0, v3}, Lio/wondrous/sns/p0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->r6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lio/wondrous/sns/s0;

    invoke-direct {v4, p0, v3}, Lio/wondrous/sns/s0;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->d8()V

    iget-object v0, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->q()Lio/reactivex/t;

    move-result-object v1

    sget-object v4, Lio/wondrous/sns/x;->b:Lio/wondrous/sns/x;

    invoke-virtual {v1, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v4, Lio/wondrous/sns/v3;

    invoke-direct {v4, p0, v2}, Lio/wondrous/sns/v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/u2;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/u2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget v0, Luh/h;->sns_viewer_contests_container:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->c7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    iput-object v0, p0, Lio/wondrous/sns/w3;->x5:Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/SurfaceView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget v0, Luh/h;->broadcast_renderview_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/w3;->W7()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->I7()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-direct {p0}, Lio/wondrous/sns/w3;->e7()V

    goto/16 :goto_6

    :cond_3
    sget v0, Luh/h;->viewsCount:I

    if-eq p1, v0, :cond_10

    sget v0, Luh/h;->diamondCount:I

    if-eq p1, v0, :cond_10

    sget v0, Luh/h;->viewerViewsAndLikesLayout:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    sget v0, Luh/h;->broadcastInfoContainer:I

    if-eq p1, v0, :cond_a

    sget v0, Luh/h;->favoriteCount:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Luh/h;->followStar:I

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p1, :cond_13

    sget-object p1, Lpi/a;->FAVOURITE_STREAMER:Lpi/a;

    invoke-direct {p0, p1}, Lio/wondrous/sns/w3;->u7(Lpi/a;)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l:Lio/wondrous/sns/i4;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/i4;->b(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p1

    const-string v0, "broadcast_header"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/BroadcastFragment;->r5(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v0, Luh/h;->sns_tooltip_favorite_streamer:I

    invoke-virtual {p1, v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->i(I)V

    goto/16 :goto_6

    :cond_6
    sget v0, Luh/h;->snsBroadcastHeaderSubscribe:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->o2()V

    goto/16 :goto_6

    :cond_7
    sget v0, Luh/h;->topStreamerBadge:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->j7()V

    goto/16 :goto_6

    :cond_8
    sget v0, Luh/h;->topGifterBadge:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/j2;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/j2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_6

    :cond_9
    sget v0, Luh/h;->sns_goals_create:I

    if-ne p1, v0, :cond_13

    invoke-direct {p0}, Lio/wondrous/sns/w3;->M7()V

    goto/16 :goto_6

    :cond_a
    :goto_2
    iget-boolean p1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FIXME: Wrong state, broadcastFragment is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->o6:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lio/wondrous/sns/w3;->B8()V

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/w3;->E(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->K8()V

    goto :goto_6

    :cond_e
    :goto_3
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FIXME: Wrong state, broadcast or details is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    iget-object p1, p0, Lio/wondrous/sns/w3;->M4:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/w3;->onClick(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragments:fans"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lbf/a;->a(Landroid/app/Activity;)Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    const/16 v1, 0xe

    if-eqz p1, :cond_11

    const-wide/16 v2, 0x1f4

    goto :goto_5

    :cond_11
    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i8()V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->s7()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final q(Lio/wondrous/sns/economy/RechargeMenuSource;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/economy/RechargeMenuSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/s4;->f(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/economy/RechargeMenuSource;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luh/n;->sns_report_broadcaster_with_block_success_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luh/n;->sns_report_broadcaster_success_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_report_broadcaster_success_title:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Luh/h;->sns_request_success_report_broadcaster:I

    const-string v2, "dialog_broadcaster_reported"

    invoke-virtual {v0, p1, v2, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->I7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lblue/IllIll1llllll1ll;->IllI11Il11lI1IlI(Lio/wondrous/sns/w3;)V

    :cond_0
    return-void
.end method

.method public final sendLikesClickedNoUI()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1388

    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lio/wondrous/sns/w3;->j8(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->R4(F)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return-void

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/w3;->E5:Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    invoke-virtual {v1, v0, p1, p2}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u1(I)V
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lxiphias/IIIl1l1l1IlI1IlI;

    invoke-virtual {v0}, Lxiphias/IIIl1l1l1IlI1IlI;->canEnablePip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->A7()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/w3;->P7(Z)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lbf/a;->a(Landroid/app/Activity;)Z

    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    const/16 v2, 0x8

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->setVisibility(I)V

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y0()V

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    sget v3, Luh/h;->view_tag_animator:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v4

    iget-boolean v5, p0, Lio/wondrous/sns/w3;->B5:Z

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x1

    if-nez v5, :cond_c

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Lio/wondrous/sns/BroadcastFragment;->Y5(I)V

    :cond_7
    if-ne p1, v2, :cond_8

    iget-object v5, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    invoke-static {p1, v5, v6, v7}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x64

    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y1()V

    iget-object v5, p0, Lio/wondrous/sns/w3;->U4:Landroid/widget/LinearLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v5, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v5}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v9, v5, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-nez v9, :cond_9

    instance-of v5, v5, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v5}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t1(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/w3;->r7()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lio/wondrous/sns/w3;->m6:Z

    if-eqz v5, :cond_c

    :cond_a
    iget-object v5, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v5}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lio/wondrous/sns/w3;->F6:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v9, v5, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-nez v9, :cond_b

    instance-of v5, v5, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v9, v8, [Landroid/view/View;

    iget-object v10, p0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    aput-object v10, v9, v0

    invoke-static {v5, v9}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_c
    invoke-direct {p0}, Lio/wondrous/sns/w3;->w7()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez p1, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget-object v5, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-static {p1, v5, v6, v7}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-static {v2, v5, v6, v7}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-static {p1, v2, v6, v7}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->A6()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w6()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    invoke-static {p1, v2, v6, v7}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Lio/wondrous/sns/w3$m;

    invoke-direct {v1, p0}, Lio/wondrous/sns/w3$m;-><init>(Lio/wondrous/sns/w3;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0, p1, v0, v8}, Lio/wondrous/sns/w3;->x1(IZZ)V

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Lio/wondrous/sns/BroadcastFragment;->Z5(I)V

    if-nez p1, :cond_f

    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Lio/wondrous/sns/BroadcastFragment;->c6(Z)V

    :cond_10
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-nez p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->a7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final u8()V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n4(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance v4, Lio/wondrous/sns/util/ShareUrlParams;

    invoke-direct {v4, v0, v2}, Lio/wondrous/sns/util/ShareUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "parseUserId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/util/ShareUrlParams;

    invoke-direct {v3, v0, v2}, Lio/wondrous/sns/util/ShareUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    sget v3, Luh/n;->sns_broadcast_share:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v6

    invoke-interface {v6}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v6

    invoke-interface {v6}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v5}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->VIEWER_OPEN_SHARE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p:Lio/wondrous/sns/data/c;

    invoke-interface {v2}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/tracking/j;->j(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->q5:Lio/wondrous/sns/ui/views/goals/GoalView;

    iget-object v1, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Luh/n;->sns_goals_end_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_goals_end_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_goals_end_dialog_pos_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_goals_end_dialog_neg_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    sget v2, Luh/o;->Sns_ModalDialogTheme_Goals:I

    invoke-virtual {v0, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/h;->sns_request_end_challenge_dialog:I

    const-string v3, "end_goal_dialog"

    invoke-virtual {v0, v1, v3, v2}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->s5(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/n3;->b:Lio/wondrous/sns/n3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p1, Lio/wondrous/sns/n;->c:Lio/wondrous/sns/n;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object p1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v0, p1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lio/wondrous/sns/o2;

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/o2;-><init>(Lio/wondrous/sns/w3;I)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/w3;->z6:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method protected final w1()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->D0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3;->M5:Lio/wondrous/sns/w3$n;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->D0()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->Z4:Landroid/view/View;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxViewUtils;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/l3;->a:Lio/wondrous/sns/l3;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method protected final x0()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method protected final x1(IZZ)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3;->s6:Lio/wondrous/sns/views/SnsChatInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/SnsChatInputLayout;->a(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->y4(Z)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/ui/ChatMessagesFragment;->G4(IZZ)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {p2}, Lio/wondrous/sns/ui/views/lottie/d;->h()V

    :cond_4
    iget-boolean p2, p0, Lio/wondrous/sns/w3;->B5:Z

    if-nez p2, :cond_6

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/d;->p()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/d;->o()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x7()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    return v0
.end method

.method protected final y0()Lio/wondrous/sns/ui/ChatMessagesFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    return-object v0
.end method

.method public final y8(Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->b(Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v2, p0, Lio/wondrous/sns/w3;->g6:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lio/wondrous/sns/SnsAppSpecifics;->W(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lio/wondrous/sns/w3;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->V:Lio/wondrous/sns/polls/end/PollsEndViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/polls/end/PollsEndViewModel;->z1()V

    return-void
.end method

.method protected final z0()Lio/wondrous/sns/chat/input/ChatInputFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3;->A5:Lio/wondrous/sns/chat/input/ChatInputFragment;

    return-object v0
.end method

.method public final z7()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/w3;->B5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3;->O5:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z8(Lio/wondrous/sns/data/model/SnsUserDetails;ZZLjava/lang/String;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->J7(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Lio/wondrous/sns/w3;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
