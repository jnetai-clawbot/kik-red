.class final Lio/wondrous/sns/di/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/m2;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lio/wondrous/sns/di/y1;

.field private final c:Lio/wondrous/sns/di/v1;

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    iput-object p1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/v1;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lio/wondrous/sns/di/v1;->d:Lzq/e;

    return-void
.end method

.method static synthetic j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/di/v1;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/di/v1;->d:Lzq/e;

    return-object p0
.end method

.method static l0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/di/v1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()Lio/wondrous/sns/ui/livetab/LiveTab$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/o0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/o0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final B()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigation$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/f0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/f0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final C()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreview$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/c;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/c;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final D()Lio/wondrous/sns/overlays/viewer/ViewerLevelUpService$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/i2;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/i2;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final E()Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/g0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/g0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final F()Lio/wondrous/sns/broadcast/end/extended/di/BroadcastEndExtended$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/d;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/d;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final G()Lio/wondrous/sns/ui/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/u;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/u;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final H()Lio/wondrous/sns/economy/GiftMenu$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/d0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/d0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final I()Lcom/themeetgroup/safety/SafetyPledgeComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/o1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/o1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final J()Lio/wondrous/sns/streamer/settings/StreamerSettings$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/i1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/i1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final K()Lio/wondrous/sns/leaderboard/fragment/Leaderboard$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/q0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/q0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final L()Lio/wondrous/sns/levels/info/viewer/ViewerLevelUpInfo$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/h2;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/h2;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final M()Lio/wondrous/sns/rewards/di/RewardMenuComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/y0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/y0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final N()Lzi/a;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/t0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/t0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final O()Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/j1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/j1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final P()Lio/wondrous/sns/broadcast/guest/menu/GuestMenu$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/e0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/e0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final Q()Lio/wondrous/sns/leaderboard/main/LeaderboardMain$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/l0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/l0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final R()Lio/wondrous/sns/feed2/discover/DiscoverCategoryComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/y;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/y;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final S()Lio/wondrous/sns/streamhistory/di/StreamHistoryComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/b2;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/b2;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final T()Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewers$Component;
    .locals 2

    new-instance v0, Lio/wondrous/sns/di/e;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1}, Lio/wondrous/sns/di/e;-><init>(Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final U()Lio/wondrous/sns/chat/di/CustomizableGift$Component;
    .locals 2

    new-instance v0, Lio/wondrous/sns/di/o;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    invoke-direct {v0, v1}, Lio/wondrous/sns/di/o;-><init>(Lio/wondrous/sns/di/y1;)V

    return-object v0
.end method

.method public final V()Lio/wondrous/sns/toolsmenu/SnsToolsMenu$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/k1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/k1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final W()Lio/wondrous/sns/followers/di/Followers$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/b0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/b0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final X()Lio/wondrous/sns/chat/shoutouts/Shoutouts$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/n1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/n1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final Y()Lio/wondrous/sns/spotlights/SpotlightComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/a2;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/a2;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final Z()Lio/wondrous/sns/livebonus/LiveBonus$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/j0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/j0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final a()Lio/wondrous/sns/battles/di/BattlesStartComponent;
    .locals 2

    new-instance v0, Lio/wondrous/sns/di/i;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    invoke-direct {v0, v1}, Lio/wondrous/sns/di/i;-><init>(Lio/wondrous/sns/di/y1;)V

    return-object v0
.end method

.method public final a0()Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/d2;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/d2;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/nextguest/settings/NextGuestSettings$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/v0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/v0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final b0()Lio/wondrous/sns/follower_blast/di/FollowerBlast$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/a0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/a0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/claimcode/di/ClaimCode$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/n;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/n;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final c0()Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNue$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/m0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/m0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/live/filters/di/SnsFiltersComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/t1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/t1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final d0()Lio/wondrous/sns/broadcast/reportStream/ReportStream$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/x0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/x0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewer$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/f;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/f;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final e0()Lio/wondrous/sns/announcements/Announcement$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/a;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/a;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final f()Lio/wondrous/sns/videocalling/c;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/l1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/l1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final f0()Lio/wondrous/sns/consumables/Consumables$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/t;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/t;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final g()Lio/wondrous/sns/broadcast/contest/results/di/ContestResult$Component;
    .locals 2

    new-instance v0, Lio/wondrous/sns/di/p;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    invoke-direct {v0, v1}, Lio/wondrous/sns/di/p;-><init>(Lio/wondrous/sns/di/y1;)V

    return-object v0
.end method

.method public final g0()Lio/wondrous/sns/socialmedia/di/SocialMedia$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/d1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/d1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/battles/di/BattlesChallengeComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/h;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/h;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final h0()Lio/wondrous/sns/economy/diamonddialog/DiamondDialog$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/x;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/x;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final i()Lio/wondrous/sns/mysterywheel/GameGift$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/c0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/c0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final i0()Lio/wondrous/sns/levels/progress/viewer/a;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/p0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/p0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final j()Lio/wondrous/sns/broadcast/Broadcast$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/g;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/g;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final k()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlight$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/s;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/s;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/levels/progress/streamer/a;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/n0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/n0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final m()Lio/wondrous/sns/followers/di/Following$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/z;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/z;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final n()Lio/wondrous/sns/nextguest/navigation/di/NextGuestNavigation$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/u0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/u0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final o()Lio/wondrous/sns/levels/info/LevelsInfo$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/k0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/k0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final p()Lio/wondrous/sns/broadcast/contest/results/di/ContestResults$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/q;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/q;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final q()Lio/wondrous/sns/streamerprofile/d;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/g1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/g1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final r()Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGift$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/f2;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/f2;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final s()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoost$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/r;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/r;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final t()Lio/wondrous/sns/payments/c;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/h1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/h1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final u()Lio/wondrous/sns/currency/di/CurrencyInfoComponent;
    .locals 2

    new-instance v0, Lio/wondrous/sns/di/w;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1}, Lio/wondrous/sns/di/w;-><init>(Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final v()Lio/wondrous/sns/videocalling/incoming/a;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/i0;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/i0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final w()Lio/wondrous/sns/battles/di/BattlesTagsComponent;
    .locals 2

    new-instance v0, Lio/wondrous/sns/di/j;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    invoke-direct {v0, v1}, Lio/wondrous/sns/di/j;-><init>(Lio/wondrous/sns/di/y1;)V

    return-object v0
.end method

.method public final x()Lio/wondrous/sns/payments/nativeimpl/e;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/e1;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/e1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final y()Lio/wondrous/sns/bouncers/di/Bouncers$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/b;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/b;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final z()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXp$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/g2;

    iget-object v1, p0, Lio/wondrous/sns/di/v1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/v1;->c:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/g2;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method
