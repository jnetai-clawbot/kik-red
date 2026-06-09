.class final Lio/wondrous/sns/di/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/d;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/q1;

.field private c:Lio/wondrous/sns/botw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/botw/BotwModalShowPreference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/botw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/botw/BotwViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/challenges/onboarding/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/prefs/GuestJoinCalloutPreference;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/broadcast/guest/navigation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/wondrous/sns/broadcast/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/wondrous/sns/rewards/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/rewards/RewardsMenuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/wondrous/sns/spotlights/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/spotlights/SpotlightsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/q1;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/botw/a;

    invoke-direct {v4, v2, v3}, Lio/wondrous/sns/botw/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lio/wondrous/sns/di/r0;->c:Lio/wondrous/sns/botw/a;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->M0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->o1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->L0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v10, v0, Lio/wondrous/sns/di/r0;->c:Lio/wondrous/sns/botw/a;

    new-instance v2, Lio/wondrous/sns/botw/g;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lio/wondrous/sns/botw/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lio/wondrous/sns/di/r0;->d:Lio/wondrous/sns/botw/g;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/challenges/onboarding/a0;

    invoke-direct {v5, v2, v3, v4}, Lio/wondrous/sns/challenges/onboarding/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lio/wondrous/sns/di/r0;->e:Lio/wondrous/sns/challenges/onboarding/a0;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lnh/a;

    invoke-direct {v3, v2}, Lnh/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lio/wondrous/sns/di/r0;->f:Lnh/a;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lio/wondrous/sns/di/r0;->f:Lnh/a;

    new-instance v5, Lio/wondrous/sns/broadcast/guest/navigation/c;

    invoke-direct {v5, v2, v3, v4}, Lio/wondrous/sns/broadcast/guest/navigation/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lio/wondrous/sns/di/r0;->g:Lio/wondrous/sns/broadcast/guest/navigation/c;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->r1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->j0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->k2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->s1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v11

    new-instance v2, Lio/wondrous/sns/broadcast/h0;

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lio/wondrous/sns/broadcast/h0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    iput-object v2, v0, Lio/wondrous/sns/di/r0;->h:Lio/wondrous/sns/broadcast/h0;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->a2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->t1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v16

    invoke-static {}, Lio/wondrous/sns/rewards/h;->a()Lio/wondrous/sns/rewards/h;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v18

    new-instance v2, Lio/wondrous/sns/rewards/a0;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lio/wondrous/sns/rewards/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lio/wondrous/sns/di/r0;->i:Lio/wondrous/sns/rewards/a0;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->s1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lkk/g;

    invoke-direct {v5, v2, v3, v4}, Lkk/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lio/wondrous/sns/di/r0;->j:Lkk/g;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/spotlights/q;

    invoke-direct {v2, v1}, Lio/wondrous/sns/spotlights/q;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lio/wondrous/sns/di/r0;->k:Lio/wondrous/sns/spotlights/q;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/w3;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/l;

    invoke-direct {v1, v0}, Lio/wondrous/sns/ui/views/lottie/l;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->u1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/tracking/j;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->s()Lio/wondrous/sns/data/ChatRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->d:Lio/wondrous/sns/data/ChatRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->w1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->w()Lio/wondrous/sns/data/b;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->h:Lio/wondrous/sns/data/b;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->q()Lio/wondrous/sns/data/InventoryRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->j:Lio/wondrous/sns/data/InventoryRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->Y0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l:Lio/wondrous/sns/i4;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m:Lio/wondrous/sns/util/f;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n:Lgk/d$a;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->K()Lio/wondrous/sns/data/PollsRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o:Lio/wondrous/sns/data/PollsRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->G()Lio/wondrous/sns/data/c;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p:Lio/wondrous/sns/data/c;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->N()Lio/wondrous/sns/data/PurchaseInfoRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q:Lio/wondrous/sns/data/PurchaseInfoRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->A1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/rewards/RewardMenuTooltipPreference;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->r:Lio/wondrous/sns/rewards/RewardMenuTooltipPreference;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->B1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->s:Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/rx/n;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->t:Lio/wondrous/sns/data/rx/n;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/a;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->u:Lif/a;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->v:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w:Lio/wondrous/sns/streamerprofile/m;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->E1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x:Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->F1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->z:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->G1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C:Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->H1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/premium/nav/SnsPremiumSubscriptionNavigator;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->D:Lsns/premium/nav/SnsPremiumSubscriptionNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->I1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->E:Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->Z0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    const-class v3, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->d:Lio/wondrous/sns/botw/g;

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/botw/BotwViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/botw/BotwViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->G:Lio/wondrous/sns/botw/BotwViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->J1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->e:Lio/wondrous/sns/challenges/onboarding/a0;

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->a1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/followers/FollowersViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/followers/FollowersViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->J:Lio/wondrous/sns/followers/FollowersViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->b1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->g:Lio/wondrous/sns/broadcast/guest/navigation/c;

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->c1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->h:Lio/wondrous/sns/broadcast/h0;

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->d1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->O:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->e1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/nextguest/navigation/LiveNextGuestNavigationViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->f1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->g1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->h1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/polls/end/PollsEndViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/polls/end/PollsEndViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->V:Lio/wondrous/sns/polls/end/PollsEndViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->i1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->W:Lio/wondrous/sns/polls/start/PollsStartViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->j1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->X:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->i:Lio/wondrous/sns/rewards/a0;

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Y:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lsns/rewards/RewardsProviderViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardsProviderViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Z:Lsns/rewards/RewardsProviderViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->k1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/rewards/RewardsViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/rewards/RewardsViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C1:Lio/wondrous/sns/rewards/RewardsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->l1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->C2:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lio/wondrous/sns/broadcast/b3;->a()Lio/wondrous/sns/broadcast/b3;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l4:Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->j:Lkk/g;

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->m4:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->P1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->b:Lio/wondrous/sns/di/q1;

    invoke-static {v0}, Lio/wondrous/sns/di/q1;->d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/r0;->k:Lio/wondrous/sns/spotlights/q;

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->K1(Lio/wondrous/sns/di/y1;)Lih/d;

    move-result-object v0

    invoke-interface {v0}, Lih/d;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/f4;->a(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;)V

    return-void
.end method
