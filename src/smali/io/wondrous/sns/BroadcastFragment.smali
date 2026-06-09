.class public Lio/wondrous/sns/BroadcastFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;
.implements Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;
.implements Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;,
        Lio/wondrous/sns/BroadcastFragment$Companion;,
        Lio/wondrous/sns/BroadcastFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/BroadcastFragment;",
        ">;",
        "Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;",
        "Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;",
        "Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/BroadcastFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
        "Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;",
        "Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;",
        "Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;",
        "<init>",
        "()V",
        "Companion",
        "NextDateContestantListener",
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
.field public static final B4:Lio/wondrous/sns/BroadcastFragment$Companion;

.field static final synthetic C4:[Lkotlin/reflect/KProperty;
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
.field private A:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

.field private final A4:Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;

.field private final B:Lkotlin/properties/ReadOnlyProperty;

.field private final C:Lkotlin/properties/ReadOnlyProperty;

.field private C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

.field private C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

.field private final D:Lkotlin/properties/ReadOnlyProperty;

.field private final E:Lkotlin/properties/ReadOnlyProperty;

.field private final F:Lkotlin/properties/ReadOnlyProperty;

.field private final G:Lkotlin/properties/ReadOnlyProperty;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

.field private K:Landroid/widget/FrameLayout;

.field private L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

.field private P:Lio/wondrous/sns/broadcast/guest/GuestHelper;

.field private Q:Lio/wondrous/sns/a;

.field private U:Lio/wondrous/sns/verification/VerificationCallback;

.field private V:Landroid/view/View;

.field private W:Lxe/c;

.field private X:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

.field private Y:Lio/wondrous/sns/fragment/SnsFragment;

.field private Z:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

.field public i:Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/data/BattlesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/tracking/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l4:Z

.field public m:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m4:I

.field public n:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n4:Z

.field public o:Lio/wondrous/sns/data/SnsProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o4:Z

.field public p:Lio/wondrous/sns/data/rx/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p4:Z

.field public q:Lio/wondrous/sns/util/SnsSoundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q4:J

.field public r:Lio/wondrous/sns/data/VideoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r4:I

.field public s:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s4:Z

.field public t:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t4:Z

.field private u:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

.field private u4:Lio/wondrous/sns/data/model/b0;

.field private v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

.field private v4:Ljava/lang/String;

.field private w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

.field private final w4:Lc/c;

.field private x:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

.field private final x4:Lio/wondrous/sns/d;

.field private y:Lio/wondrous/sns/nextguest/NextGuestViewModel;

.field private final y4:Lio/wondrous/sns/c;

.field private z:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

.field private final z4:Lio/wondrous/sns/BroadcastFragment$nextGuestClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/BroadcastFragment;

    const-string v2, "battlesView"

    const-string v3, "getBattlesView()Lio/wondrous/sns/ui/BattlesView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/BroadcastFragment;

    const-string v2, "bgOverlayView"

    const-string v3, "getBgOverlayView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/BroadcastFragment;

    const-string v2, "loadingOverlayView"

    const-string v3, "getLoadingOverlayView$sns_core_release()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/BroadcastFragment;

    const-string v2, "profileBackgroundView"

    const-string v3, "getProfileBackgroundView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/BroadcastFragment;

    const-string v2, "profileImg"

    const-string v3, "getProfileImg()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/BroadcastFragment;

    const-string/jumbo v2, "videoContainer"

    const-string v3, "getVideoContainer$sns_core_release()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/BroadcastFragment;->C4:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/BroadcastFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/BroadcastFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    sget v0, Luh/h;->sns_battlesView:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->B:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_bg_overlay:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_loadingOverlay:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->D:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_loadingBg:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->E:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_profileImg:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->F:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_videoContainer:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->G:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lxe/c;->DEFAULT:Lxe/c;

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/BroadcastFragment;->m4:I

    new-instance v0, Lc/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lc/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->w4:Lc/c;

    new-instance v0, Lio/wondrous/sns/d;

    invoke-direct {v0, p0}, Lio/wondrous/sns/d;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->x4:Lio/wondrous/sns/d;

    new-instance v0, Lio/wondrous/sns/c;

    invoke-direct {v0, p0}, Lio/wondrous/sns/c;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->y4:Lio/wondrous/sns/c;

    new-instance v0, Lio/wondrous/sns/BroadcastFragment$nextGuestClickListener$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/BroadcastFragment$nextGuestClickListener$1;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->z4:Lio/wondrous/sns/BroadcastFragment$nextGuestClickListener$1;

    new-instance v0, Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->A4:Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;

    return-void
.end method

.method private final A4(Lsns/live/broadcast/BroadcastAdRollEligibilityExtension;)Lsns/plugins/SnsPlugin;
    .locals 2

    new-instance v0, Lsns/plugins/internal/SnsPluginBuilder;

    invoke-direct {v0}, Lsns/plugins/internal/SnsPluginBuilder;-><init>()V

    sget-object v1, Lsns/live/broadcast/BroadcastAdRollEligibilityExtension$Descriptor;->b:Lsns/live/broadcast/BroadcastAdRollEligibilityExtension$Descriptor;

    invoke-virtual {v0, v1, p1}, Lsns/plugins/internal/SnsPluginBuilder;->a(Lsns/plugins/SnsPluginExtensionDescriptor;Lsns/plugins/SnsPluginExtension;)Lsns/plugins/internal/SnsPluginBuilder;

    invoke-virtual {v0}, Lsns/plugins/internal/SnsPluginBuilder;->c()Lsns/plugins/SnsPlugin;

    move-result-object p1

    return-object p1
.end method

.method private final B4(Lio/wondrous/sns/data/model/battles/BattleStreamer;)Z
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment;->p4:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->v4:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->b5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final G4()Lio/wondrous/sns/ui/BattlesView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->B:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->C4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/BattlesView;

    return-object v0
.end method

.method private final G5()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Luh/h;->sns_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView().findViewById(R.id.sns_root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/meetme/broadcast/ui/InternalAgoraView;->n:Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meetme/broadcast/ui/InternalAgoraView;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meetme/broadcast/ui/InternalAgoraView;->l()I

    move-result v1

    sget v2, Lcf/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcf/a;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final H4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->C4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->P:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->E:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->C4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static Q3(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->p(Z)V

    return-void

    :cond_0
    const-string p0, "broadcastModeView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R3(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u7(Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "broadcastViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final R5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const-string v1, "callback"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/wondrous/sns/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/wondrous/sns/a;->U()V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lio/wondrous/sns/a;->E(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    :goto_3
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static S3(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/goals/Goal;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/BattlesView;->S0(I)V

    return-void
.end method

.method public static T3(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$followSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/BroadcastFragment;->W5(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static U3(Lio/wondrous/sns/BroadcastFragment;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->x(I)V

    return-void

    :cond_0
    const-string p0, "broadcastModeView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static V3(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CHALLENGE_VIEW_IS_LEFT_CLICKED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->R5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->R5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)V

    :goto_0
    return-void
.end method

.method public static W3(Lio/wondrous/sns/BroadcastFragment;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->y(I)V

    return-void

    :cond_0
    const-string p0, "broadcastModeView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final W4(Z)V
    .locals 8

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->N4()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->w4:Lc/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->N4()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->H4()Landroid/view/View;

    move-result-object v3

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->O4()Landroid/widget/ImageView;

    move-result-object v3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->H4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->O4()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final W5(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    invoke-virtual {v0}, Lxe/c;->isTrue()Z

    move-result v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->P4()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v3

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-interface {v3, v1, v4, p2, v5}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p2

    const-string v1, "profileRepository.follow\u2026\n            .subscribe()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    if-nez v0, :cond_3

    iget-boolean p2, p0, Lio/wondrous/sns/BroadcastFragment;->l4:Z

    if-eqz p2, :cond_1

    const-string p2, "live_end_broadcast"

    goto :goto_1

    :cond_1
    const-string p2, "broadcast_video_screen"

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->l:Lio/wondrous/sns/tracking/j;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v1, p2, p1, v2}, Lio/wondrous/sns/tracking/j;->d(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;

    goto :goto_2

    :cond_2
    const-string p1, "broadcastTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_2
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object p1

    const-string p2, "from(!isFollowing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    return-void

    :cond_4
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6
.end method

.method public static X3(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u7(Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "broadcastViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Y3(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->S3()V

    return-void

    :cond_0
    const-string p0, "guestViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Z3(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->N4()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Z4()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static a4(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object p1

    const-string v0, "from(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    return-void
.end method

.method public static b4(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Z3()V

    return-void

    :cond_0
    const-string p0, "guestViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)Z
    .locals 2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    invoke-virtual {p1}, Lxe/c;->isTrue()Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsRelations;->b()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public static c4(Lio/wondrous/sns/BroadcastFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    const-string v0, "callback"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Z3(Lio/wondrous/sns/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of p1, p2, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;

    if-eqz p1, :cond_3

    check-cast p2, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->T3(Lio/wondrous/sns/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private final c5()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->q()Lio/wondrous/sns/broadcast/BroadcastMode;

    move-result-object v0

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    return v0

    :cond_0
    const-string v0, "broadcastModeView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static d4(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/BattlesView;->s0()V

    return-void
.end method

.method public static final synthetic e4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/ui/BattlesView;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lio/wondrous/sns/BroadcastFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->H4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final f5(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->L4()Lio/wondrous/sns/u4;

    move-result-object v1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->O4()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/u4$a;->i:Lio/wondrous/sns/u4$a;

    invoke-interface {v1, p1, v3, v4}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->O4()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->O4()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->H4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->H4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic g4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/broadcast/BroadcastViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    return-object p0
.end method

.method public static final synthetic h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    return-object p0
.end method

.method public static final synthetic i4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/broadcast/guest/GuestHelper;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/nextguest/NextGuestContestantView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    return-object p0
.end method

.method public static final synthetic k4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->x:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    return-object p0
.end method

.method public static final synthetic l4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/nextguest/NextGuestViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->y:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    return-object p0
.end method

.method public static final synthetic m4(Lio/wondrous/sns/BroadcastFragment;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->O4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final m5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)V
    .locals 7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->b5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "battles_cooldown"

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v3}, Lio/wondrous/sns/BroadcastFragment;->W5(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->P4()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v4

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v5, v3, v6}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v3, "profileRepository.follow\u2026             .subscribe()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :goto_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object p1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/model/SnsRelations;->c(Z)V

    return-void
.end method

.method public static final synthetic n4(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->q5(Lio/wondrous/sns/data/model/b0;)V

    return-void
.end method

.method public static final o4(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$Battle;

    if-nez v0, :cond_b

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-nez v0, :cond_a

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    const/4 v1, 0x0

    const-string v2, "broadcastModeView"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->T1(Z)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->K:Landroid/widget/FrameLayout;

    const-string v4, "nextDateBroadcastFrame"

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->K:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget v4, p0, Lio/wondrous/sns/BroadcastFragment;->r4:I

    int-to-long v4, v4

    invoke-static {v1, v0, v4, v5}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->B(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->T1(Z)V

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->B(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->C4()V

    :cond_8
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->B(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->c6(Z)V

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->G(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public static final p4(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/nextguest/NextGuestState;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    const-string v1, "nextGuestContestantView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz p0, :cond_0

    sget-object p1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->WAITING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz p0, :cond_2

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->F0(Lio/wondrous/sns/nextguest/NextGuestState$Loading;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-eqz v0, :cond_8

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c()Z

    move-result v0

    const-string v3, "callback"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/wondrous/sns/a;->X()Lio/wondrous/sns/broadcast/StreamVideoViewProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/StreamVideoViewProvider;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result v0

    iget-object v4, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lio/wondrous/sns/a;->X()Lio/wondrous/sns/broadcast/StreamVideoViewProvider;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/wondrous/sns/broadcast/StreamVideoViewProvider;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->G0(Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_8
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz p0, :cond_9

    sget-object p1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->CONTESTANT_END_ANIMATION:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_a
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->U()V

    goto :goto_1

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_c
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->D0()V

    goto :goto_1

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_e
    sget-object p0, Lio/wondrous/sns/nextguest/NextGuestState$Unknown;->a:Lio/wondrous/sns/nextguest/NextGuestState$Unknown;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static final q4(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/nextguest/NextGuestJoinState;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz p0, :cond_0

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->b0(Z)V

    return-void

    :cond_0
    const-string p0, "nextGuestContestantView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final q5(Lio/wondrous/sns/data/model/b0;)V
    .locals 9

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->h5(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->C4()V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->S4()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "broadcast.objectId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/VideoRepository;->C(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/m;->a:Lio/wondrous/sns/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance p1, Lio/wondrous/sns/BroadcastFragment$onBroadcastLoad$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/BroadcastFragment$onBroadcastLoad$2;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v2, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, p0, Lio/wondrous/sns/BroadcastFragment;->l4:Z

    if-eqz v1, :cond_2

    iget p1, p0, Lio/wondrous/sns/BroadcastFragment;->m4:I

    invoke-virtual {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->p5(I)V

    return-void

    :cond_2
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->L4()Lio/wondrous/sns/u4;

    move-result-object v4

    iget-object v7, p0, Lio/wondrous/sns/BroadcastFragment;->F:Lkotlin/properties/ReadOnlyProperty;

    sget-object v8, Lio/wondrous/sns/BroadcastFragment;->C4:[Lkotlin/reflect/KProperty;

    aget-object v5, v8, v5

    invoke-interface {v7, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v7, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v4, v2, v5, v7}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->r4()V

    goto :goto_2

    :cond_5
    const-string p1, "broadcastViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_6
    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->F:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/BroadcastFragment;->C4:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v5

    invoke-interface {v2, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->f5(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T5()V

    :cond_b
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    sget-object v2, Lxe/c;->DEFAULT:Lxe/c;

    if-ne v0, v2, :cond_d

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->P4()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v2

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/wondrous/sns/data/SnsProfileRepository;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/BroadcastFragment;->p:Lio/wondrous/sns/data/rx/n;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object v3, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v3, "profileRepository.isFoll\u2026it)\n                    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_3

    :cond_c
    const-string p1, "rxTransformer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_d
    :goto_3
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->S1(Lio/wondrous/sns/data/model/b0;)V

    :goto_4
    return-void

    :cond_e
    const-string p1, "broadcastModeView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6
.end method

.method public static final r4(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->Z()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Luh/h;->sns_contests_container:I

    sget v1, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic s4(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->v4:Ljava/lang/String;

    return-void
.end method

.method private final s5(IILio/wondrous/sns/q;Z)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    sget-object v0, Lio/wondrous/sns/w;->c:Lio/wondrous/sns/w;

    sget-object v1, Lpi/a;->SEND_GIFT:Lpi/a;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/w;->a(Lpi/a;)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->Z4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    sget-object v0, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment;->A:Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;->b(Landroidx/fragment/app/FragmentManager;[I)Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;

    invoke-direct {v0, p0, p4}, Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;-><init>(Lio/wondrous/sns/BroadcastFragment;Z)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->t4(Lio/wondrous/sns/economy/DismissTouchListener;)V

    invoke-virtual {p2, p3}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->L4(Lio/wondrous/sns/q;)V

    iget-object p2, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->K6(Z)V

    return-void

    :cond_1
    const-string p1, "broadcastViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic t4(Lio/wondrous/sns/BroadcastFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/BroadcastFragment;->s4:Z

    return-void
.end method

.method public static final u4(Lio/wondrous/sns/BroadcastFragment;Z)V
    .locals 6

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestAdRollEligibility;

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->U2()Lio/reactivex/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestAdRollEligibility;-><init>(Lio/reactivex/t;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->A4(Lsns/live/broadcast/BroadcastAdRollEligibilityExtension;)Lsns/plugins/SnsPlugin;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextguest/NextGuestAdRollEligibility;

    iget-object v3, p0, Lio/wondrous/sns/BroadcastFragment;->y:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->S0()Lio/reactivex/t;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/wondrous/sns/nextguest/NextGuestAdRollEligibility;-><init>(Lio/reactivex/t;)V

    invoke-direct {p0, v1}, Lio/wondrous/sns/BroadcastFragment;->A4(Lsns/live/broadcast/BroadcastAdRollEligibilityExtension;)Lsns/plugins/SnsPlugin;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/nextdate/NextDateAdRollEligibility;

    iget-object v4, p0, Lio/wondrous/sns/BroadcastFragment;->z:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->w3()Lio/reactivex/t;

    move-result-object v2

    invoke-direct {v3, v2}, Lio/wondrous/sns/nextdate/NextDateAdRollEligibility;-><init>(Lio/reactivex/t;)V

    invoke-direct {p0, v3}, Lio/wondrous/sns/BroadcastFragment;->A4(Lsns/live/broadcast/BroadcastAdRollEligibilityExtension;)Lsns/plugins/SnsPlugin;

    move-result-object v2

    const-string v3, "requireContext()"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;->c:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;

    invoke-virtual {v4, p0}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lsns/plugins/SnsPluginRegistryKt;->a(Landroid/content/Context;Lsns/plugins/SnsPlugin;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lsns/plugins/SnsPluginRegistryKt;->a(Landroid/content/Context;Lsns/plugins/SnsPlugin;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lsns/plugins/SnsPluginRegistryKt;->a(Landroid/content/Context;Lsns/plugins/SnsPlugin;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsns/plugins/SnsPluginRegistry;->c(Lsns/plugins/SnsPlugin;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsns/plugins/SnsPluginRegistry;->c(Lsns/plugins/SnsPlugin;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsns/plugins/SnsPluginRegistry;->c(Lsns/plugins/SnsPlugin;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "nextDateViewerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "nextGuestViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "guestViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic v4(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/BroadcastFragment;->W5(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V

    return-void
.end method

.method private final z4()Lio/wondrous/sns/data/model/battles/SnsBattle;
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A5()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->f0()V

    return-void
.end method

.method public final B5()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->u0()V

    return-void
.end method

.method public final C2()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->m5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)V

    :cond_0
    return-void
.end method

.method public final C4()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->K:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lio/wondrous/sns/BroadcastFragment;->r4:I

    int-to-long v2, v2

    const/16 v4, 0x8

    invoke-static {v4, v0, v2, v3}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->U()V

    return-void

    :cond_0
    const-string v0, "nextDateContestantView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "nextDateBroadcastFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final C5(Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V
    .locals 1

    const-string v0, "receiverId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/ui/BattlesView;->l0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/ui/BattlesView;->n0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    :goto_0
    return-void
.end method

.method public final D4()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->j:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D5(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 1

    const-string v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lio/wondrous/sns/ui/BattlesView;->m0(Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;)I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lio/wondrous/sns/ui/BattlesView;->o0(Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;)I

    :goto_0
    return-void
.end method

.method public final E2(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->U3(I)V

    return-void

    :cond_0
    const-string p1, "guestViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E4()Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->O()Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    move-result-object v0

    return-object v0
.end method

.method public final E5(Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "receiverUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->u(Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    return-void
.end method

.method public final F4()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->V()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final F5()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->M()V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G2()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->k:Lio/wondrous/sns/data/BattlesRepository;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/wondrous/sns/data/BattlesRepository;->acceptRematch(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v1}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void

    :cond_1
    const-string v0, "battlesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V
    .locals 4

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    const-string v1, "broadcastViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->J6(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    sget-object v0, Lio/wondrous/sns/BroadcastFragment$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->P4()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    sget-object v2, Lio/wondrous/sns/n;->b:Lio/wondrous/sns/n;

    invoke-virtual {v3, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lwe/a;

    invoke-direct {v3, p1, v0}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "profileRepository.getPro\u2026elations.following = it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment;->A:Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "childFragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)Z

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->u:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->U1(Z)V

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->K6(Z)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "animationsViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final H5()V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const/4 v1, 0x0

    const-string v2, "nextDateContestantView"

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lio/wondrous/sns/views/LiveNextGameContestantView;->c0(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->U()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final I4()Lio/wondrous/sns/data/model/b0;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    return-object v0
.end method

.method public final J4()Lio/wondrous/sns/data/ConfigRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->m:Lio/wondrous/sns/data/ConfigRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J5(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iput-boolean p1, p0, Lio/wondrous/sns/BroadcastFragment;->t4:Z

    return-void
.end method

.method public final K5(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;ZLio/wondrous/sns/nextdate/NextDateActiveGameFeatures;)V
    .locals 3

    const-string v0, "contestantData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameActiveFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const/4 v1, 0x0

    const-string v2, "nextDateContestantView"

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->c0(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->W0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->G3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L4()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->n:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L5(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "sv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->q(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "nextDateContestantView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M4()I
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->T()I

    move-result v0

    return v0
.end method

.method public final M5(F)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->V0(F)V

    return-void

    :cond_0
    const-string p1, "nextDateContestantView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N0(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q4(I)V

    return-void

    :cond_0
    const-string p1, "guestViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->D:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->C4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final N5(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->f0(I)V

    return-void

    :cond_0
    const-string p1, "nextDateContestantView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O0(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->E3(I)V

    return-void

    :cond_0
    const-string p1, "guestViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->Y()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O5(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->b0(Z)V

    return-void

    :cond_0
    const-string p1, "nextDateContestantView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/BroadcastFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final P4()Lio/wondrous/sns/data/SnsProfileRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->o:Lio/wondrous/sns/data/SnsProfileRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P5(Lio/wondrous/sns/verification/VerificationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->U:Lio/wondrous/sns/verification/VerificationCallback;

    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/wondrous/sns/a;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->u:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->O1()V

    goto :goto_2

    :cond_3
    const-string p1, "animationsViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q4()I
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->U()I

    move-result v0

    return v0
.end method

.method public final Q5()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    const-string v1, "BroadcastStartFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-nez v2, :cond_0

    new-instance v2, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-direct {v2}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->X:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Luh/h;->sns_fragmentContainer:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public final R4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->G:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->C4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final S4()Lio/wondrous/sns/data/VideoRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->r:Lio/wondrous/sns/data/VideoRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "videoRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S5()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->CONTESTANT_END_ANIMATION:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    return-void

    :cond_0
    const-string v0, "nextDateContestantView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->i:Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T5()V
    .locals 7

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->H4()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->H4()Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lio/wondrous/sns/BroadcastFragment;->q4:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->N4()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/BroadcastFragment;->w4:Lc/c;

    iget-wide v4, p0, Lio/wondrous/sns/BroadcastFragment;->q4:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->N4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->O4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->O4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final U4()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment;->l4:Z

    return v0
.end method

.method public final U5()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->CONTENT_SHOWN:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    return-void

    :cond_0
    const-string v0, "nextDateContestantView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V4()Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->o()Z

    move-result v0

    return v0
.end method

.method public final V5(Z)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->c5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->m0(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "nextDateContestantView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->m0(Z)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "nextGuestContestantView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final X4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->P0()V

    return-void

    :cond_0
    const-string v0, "nextDateContestantView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->X()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->W()V

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lio/wondrous/sns/e;

    invoke-direct {p1, p0}, Lio/wondrous/sns/e;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    const-wide/16 v0, 0x3930

    invoke-virtual {p0, p1, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->N3(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final Y4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->Q0()V

    return-void

    :cond_0
    const-string v0, "nextDateContestantView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y5(I)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->A(I)V

    return-void
.end method

.method public final Z0()Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->B4(Lio/wondrous/sns/data/model/battles/BattleStreamer;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z2()Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->b5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z5(I)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->B(I)V

    return-void
.end method

.method public final a3()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->L6()V

    return-void

    :cond_0
    const-string v0, "broadcastViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a5()Lxe/c;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    return-object v0
.end method

.method public final a6(Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;)V
    .locals 4

    const-string v0, "activeNextDateFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->b()Z

    move-result v0

    const-string v1, "nextDateRightFrame"

    const-string v2, "nextDateLeftFrame"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Luh/g;->sns_date_night_frame_left:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->N:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Luh/g;->sns_date_night_frame_right:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget v0, Luh/g;->sns_blind_date_frame_left:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->N:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget v0, Luh/g;->sns_blind_date_frame_right:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget v0, Luh/g;->sns_ic_next_date_frame_left:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->N:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    sget v0, Luh/g;->sns_ic_next_date_frame_right:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public final b6(F)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->Y0(FZ)V

    return-void

    :cond_0
    const-string p1, "nextDateContestantView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c1()Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->B4(Lio/wondrous/sns/data/model/battles/BattleStreamer;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c6(Z)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->c5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->q()Lio/wondrous/sns/broadcast/BroadcastMode;

    move-result-object v0

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->T1(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "broadcastModeView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final d2(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1, v1}, Lio/wondrous/sns/a;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final d5()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/a;->e(I)V

    return-void

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e5()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment;->t4:Z

    return v0
.end method

.method public final g5(Lio/wondrous/sns/data/model/battles/SnsBattle;ZZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "battle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->h()Lio/wondrous/sns/data/model/battles/BattleState;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    move/from16 v2, p3

    iput-boolean v2, v0, Lio/wondrous/sns/BroadcastFragment;->o4:Z

    move/from16 v2, p4

    iput-boolean v2, v0, Lio/wondrous/sns/BroadcastFragment;->p4:Z

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->H:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->I:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->H4()Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio/wondrous/sns/BroadcastFragment;->W4(Z)V

    iput-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->h()Lio/wondrous/sns/data/model/battles/BattleState;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v6

    invoke-virtual {v6, v1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->R1(Lio/wondrous/sns/data/model/battles/SnsBattle;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->m()V

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v7, v0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {v6, v7}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iput-object v3, v0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/ui/BattlesView;->N0()V

    :cond_1
    sget-object v6, Lio/wondrous/sns/BroadcastFragment$WhenMappings;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v16, "callback"

    const/4 v13, 0x1

    if-eq v6, v13, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to display a battle for an invalid state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lio/wondrous/sns/a;->D()V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->e()I

    move-result v4

    sget-object v6, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->l:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->j()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lio/wondrous/sns/a;->y()Z

    move-result v10

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "leftChallenger"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rightChallenger"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tag"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->h()I

    move-result v12

    invoke-virtual {v15}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->h()I

    move-result v5

    const/4 v11, 0x0

    move-object v7, v14

    move-object v8, v15

    const/4 v2, 0x1

    move v13, v5

    invoke-virtual/range {v6 .. v13}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;->a(Lio/wondrous/sns/data/model/battles/BattleStreamer;Lio/wondrous/sns/data/model/battles/BattleStreamer;Ljava/lang/String;ZZII)Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    move-result-object v5

    iput-object v5, v0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    sget v6, Luh/h;->sns_request_battles_match_loading:I

    invoke-virtual {v5, v3, v6}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "childFragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    const-string v6, "beginTransaction()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Luh/h;->sns_fragmentContainer:I

    iget-object v7, v0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    iget-object v5, v0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->U3(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/ui/BattlesView;->a0()V

    const/4 v13, 0x0

    :goto_2
    if-eqz p2, :cond_7

    iget-object v4, v0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    invoke-static {v4}, Lio/wondrous/sns/BroadcastFragmentKt;->a(Landroid/view/View;)V

    iput-object v3, v0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->R4()Landroid/view/ViewGroup;

    move-result-object v6

    if-ne v4, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->R4()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, v0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Lio/wondrous/sns/BroadcastFragment;->w4(Landroid/view/View;Z)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v7

    invoke-virtual {v14}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->h()I

    move-result v9

    invoke-virtual {v14}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->b()J

    move-result-wide v10

    invoke-virtual {v14}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->g()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lio/wondrous/sns/ui/BattlesView;->D0(Ljava/lang/String;IJI)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v17

    invoke-virtual {v15}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->h()I

    move-result v19

    invoke-virtual {v15}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->b()J

    move-result-wide v20

    invoke-virtual {v15}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->g()I

    move-result v22

    invoke-virtual/range {v17 .. v22}, Lio/wondrous/sns/ui/BattlesView;->J0(Ljava/lang/String;IJI)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v4

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lio/wondrous/sns/a;->y()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lio/wondrous/sns/ui/BattlesView;->x0(Z)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v2

    invoke-virtual {v14}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/wondrous/sns/ui/BattlesView;->i0(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v2

    invoke-virtual {v15}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/wondrous/sns/ui/BattlesView;->k0(Ljava/util/List;)V

    if-eqz v13, :cond_a

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->j()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v4, v6}, Lio/wondrous/sns/ui/BattlesView;->w0(IIILjava/lang/String;)V

    if-lez v5, :cond_9

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/BattlesView;->P0()Z

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->b()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/wondrous/sns/ui/BattlesView;->O0(I)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v1, "bottomGradientView"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string/jumbo v1, "topGradientView"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public final h3(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q3(I)V

    return-void

    :cond_0
    const-string p1, "guestViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h5(Z)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    const-string v1, "childFragmentManager"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {v0, v2}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget v0, Luh/n;->sns_battles_forfeit_during_countdown:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.sns_b\u2026forfeit_during_countdown)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/battles/BattlesSnackbarDialog;->d:Lio/wondrous/sns/battles/BattlesSnackbarDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lio/wondrous/sns/battles/BattlesSnackbarDialog$Companion;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    sget-object v0, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment;->A:Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)Z

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->M()V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->H:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->N4()Landroid/view/View;

    move-result-object p1

    sget v0, Luh/h;->sns_loadingLbl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "loadingOverlayView.findV\u2026ById(R.id.sns_loadingLbl)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget v0, Luh/n;->sns_battles_rejoining_broadcast:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->T1(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->R1(Lio/wondrous/sns/data/model/battles/SnsBattle;)V

    return-void

    :cond_2
    const-string p1, "bottomGradientView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo p1, "topGradientView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final i2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->s()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i5(Lio/wondrous/sns/data/model/battles/SnsBattleTopFansListMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattleTopFansListMessage;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattleTopFansListMessage;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/BattlesView;->i0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattleTopFansListMessage;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/BattlesView;->k0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->R5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)V

    :cond_0
    return-void
.end method

.method public final j5(Lio/wondrous/sns/data/model/battles/BattleVoteMessage;)V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleVoteMessage;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/VoteTotal;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/VoteTotal;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/VoteTotal;->b()I

    move-result v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/wondrous/sns/ui/BattlesView;->C0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/wondrous/sns/ui/BattlesView;->I0(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BattlesView;->e0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BattlesView;->v0()V

    :goto_0
    return-void
.end method

.method public final l5(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/BattlesView;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/BattlesView;->t0(I)V

    :goto_0
    return-void
.end method

.method public final n5(Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "message"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->U3(J)Z

    goto/16 :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->e()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->a()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/ui/BattlesView;->r0()V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v7

    iget-object v8, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const-string v9, "callback"

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lio/wondrous/sns/a;->y()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    invoke-virtual {v7, v8}, Lio/wondrous/sns/ui/BattlesView;->x0(Z)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v7

    long-to-int v6, v5

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->b()I

    move-result v5

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->k()I

    move-result v8

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->j()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v12

    invoke-virtual {v12}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6, v5, v8, v12}, Lio/wondrous/sns/ui/BattlesView;->w0(IIILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;->b()J

    move-result-wide v12

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lio/wondrous/sns/ui/BattlesView;->B0(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lio/wondrous/sns/ui/BattlesView;->H0(J)V

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lio/wondrous/sns/BroadcastFragment;->u:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v11}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->U1(Z)V

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_7

    sget-object v11, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->l:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v12

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v13

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->j()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/wondrous/sns/a;->y()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->h()Z

    move-result v16

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/BattlesView;->P()I

    move-result v17

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/BattlesView;->Q()I

    move-result v18

    invoke-virtual/range {v11 .. v18}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;->a(Lio/wondrous/sns/data/model/battles/BattleStreamer;Lio/wondrous/sns/data/model/battles/BattleStreamer;Ljava/lang/String;ZZII)Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    move-result-object v1

    sget v3, Luh/h;->sns_request_battles_match_loading:I

    invoke-virtual {v1, v10, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "beginTransaction()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luh/h;->sns_fragmentContainer:I

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->U3(J)Z

    iput-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/BattlesView;->a0()V

    goto :goto_1

    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10

    :cond_7
    sget v1, Luh/h;->sns_request_battles_match_loading:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v10}, Lio/wondrous/sns/BroadcastFragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void

    :cond_8
    const-string v1, "animationsViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10
.end method

.method public final o5(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V
    .locals 4

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/wondrous/sns/a;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/BattlesView;->R()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleRematchStatus;->REQUESTED:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Luh/n;->sns_battles_rematch_snackbar:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sns_b\u2026tFirstName(opponentName))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/wondrous/sns/androidx/core/ToastKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/BattlesView;->R0(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V

    return-void

    :cond_3
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_battles_match_loading:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {v0, v1}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/BattlesView;->N0()V

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const-string v2, "callback"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/wondrous/sns/a;->D()V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/BattlesView;->P0()Z

    move-result v1

    iget-object v3, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz p3, :cond_0

    const-string v1, "EXTRA_ELAPSED_TIME"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    move v4, p3

    :cond_0
    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/SnsBattle;->e()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/SnsBattle;->b()I

    move-result v5

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/SnsBattle;->k()I

    move-result v6

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/SnsBattle;->j()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p3, v5, v6, v3}, Lio/wondrous/sns/ui/BattlesView;->w0(IIILjava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/ui/BattlesView;->P0()Z

    :cond_1
    iget-object p3, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lio/wondrous/sns/a;->y()Z

    move-result p3

    if-nez p3, :cond_4

    if-gtz v4, :cond_4

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p3

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->J4()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/o;->a:Lio/wondrous/sns/o;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/BroadcastFragment$onActivityResult$2;->a:Lio/wondrous/sns/BroadcastFragment$onActivityResult$2;

    new-instance v2, Lcom/themeetgroup/safety/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lwe/b;

    invoke-direct {v1, p0, v3}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "configRepository.battles\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object p3, p0, Lio/wondrous/sns/BroadcastFragment;->U:Lio/wondrous/sns/verification/VerificationCallback;

    if-eqz p3, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    sget p2, Luh/h;->sns_request_liveness_flow_guest:I

    if-ne p1, p2, :cond_5

    sget-object p1, Lio/wondrous/sns/data/exception/Source;->GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-interface {p3, p1}, Lio/wondrous/sns/verification/VerificationCallback;->K(Lio/wondrous/sns/data/exception/Source;)V

    goto :goto_1

    :cond_5
    sget p2, Luh/h;->sns_request_liveness_flow_next_guest:I

    if-ne p1, p2, :cond_6

    sget-object p1, Lio/wondrous/sns/data/exception/Source;->NEXT_GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-interface {p3, p1}, Lio/wondrous/sns/verification/VerificationCallback;->K(Lio/wondrous/sns/data/exception/Source;)V

    goto :goto_1

    :cond_6
    sget p2, Luh/h;->sns_request_liveness_flow_next_date:I

    if-ne p1, p2, :cond_7

    sget-object p1, Lio/wondrous/sns/data/exception/Source;->NEXT_DATE:Lio/wondrous/sns/data/exception/Source;

    invoke-interface {p3, p1}, Lio/wondrous/sns/verification/VerificationCallback;->K(Lio/wondrous/sns/data/exception/Source;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/h;

    invoke-direct {v1, p0}, Lio/wondrous/sns/h;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "following"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Lxe/c;->from(B)Lxe/c;

    move-result-object v0

    const-string v1, "from(savedInstanceState.getByte(STATE_FOLLOWING))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    const-string v0, "has_ended"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment;->l4:Z

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->S4()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v0

    const-string v2, "broadcast_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/wondrous/sns/data/VideoRepository;->A(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    const-string v0, "last_in_pager"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment;->n4:Z

    const/4 v0, -0x1

    const-string/jumbo v1, "unsupported_screen_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/BroadcastFragment;->m4:I

    const-wide/16 v0, 0x0

    const-string v2, "loading_delay_in_millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/wondrous/sns/BroadcastFragment;->q4:J

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->s:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v1, :cond_1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "provider.get(BroadcastViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    const-class v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "provider.get(BroadcastAn\u2026onsViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->u:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    const-class v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "provider.get(GuestViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    const-class v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "provider.get(LiveNextGuestViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestViewModel;

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->y:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    const-class v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "provider.get(ViewerNextDateViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->z:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    const-class v0, Lio/wondrous/sns/nextguest/navigation/LiveNextGuestNavigationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "provider.get(LiveNextGue\u2026ionViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->x:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    const-class v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "provider.get(VideoAdsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->A:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/BroadcastFragment;->r4:I

    return-void

    :cond_1
    const-string/jumbo p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_broadcast:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->q:Lio/wondrous/sns/util/SnsSoundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/util/SnsSoundManager;->n()V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroy()V

    return-void

    :cond_0
    const-string/jumbo v0, "soundManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G5()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragmentKt;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/wondrous/sns/BroadcastFragment;->t4:Z

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->P:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->m()V

    :cond_1
    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->P:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->X:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-static {v1, v2}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->X:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->Y:Lio/wondrous/sns/fragment/SnsFragment;

    invoke-static {v1, v2}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Y:Lio/wondrous/sns/fragment/SnsFragment;

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->Z:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    invoke-static {v1, v2}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Z:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {v1, v2}, Lcom/meetme/util/android/j;->f(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C1:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    invoke-virtual {v0}, Lxe/c;->toByte()B

    move-result v0

    const-string v1, "following"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    iget-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment;->l4:Z

    const-string v1, "has_ended"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment;->n4:Z

    const-string v1, "last_in_pager"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lio/wondrous/sns/BroadcastFragment;->m4:I

    const-string/jumbo v1, "unsupported_screen_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lio/wondrous/sns/BroadcastFragment;->q4:J

    const-string v2, "loading_delay_in_millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v2, Luh/h;->sns_broadcast_mode:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.sns_broadcast_mode)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    iput-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    new-instance v3, Ln/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    const/4 v3, 0x0

    const-string v5, "broadcastModeView"

    if-eqz v2, :cond_32

    new-instance v6, Landroidx/navigation/c;

    invoke-direct {v6, v0, v4}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->s(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/wondrous/sns/ui/BattlesView;->E0(Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;)V

    sget v2, Luh/h;->sns_topGradientBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "view.findViewById(R.id.sns_topGradientBar)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->H:Landroid/view/View;

    sget v2, Luh/h;->sns_bottomGradient:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "view.findViewById(R.id.sns_bottomGradient)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->I:Landroid/view/View;

    sget v2, Luh/h;->sns_next_date_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "view.findViewById(R.id.sns_next_date_container)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->K:Landroid/widget/FrameLayout;

    sget v2, Luh/h;->sns_next_date_left_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "view.findViewById(R.id.sns_next_date_left_frame)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->M:Landroid/widget/ImageView;

    sget v2, Luh/h;->sns_next_date_right_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "view.findViewById(R.id.sns_next_date_right_frame)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->N:Landroid/widget/ImageView;

    sget v2, Luh/h;->sns_next_date_contestant_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "view.findViewById(R.id.s\u2026ext_date_contestant_view)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    iput-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const-string v7, "callback"

    if-eqz v6, :cond_31

    invoke-interface {v6}, Lio/wondrous/sns/a;->y()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/wondrous/sns/views/LiveNextGameContestantView;->X(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v6, "nextDateContestantView"

    if-eqz v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->J4()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->L4()Lio/wondrous/sns/u4;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->Q(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v2, :cond_2f

    iget-object v8, v0, Lio/wondrous/sns/BroadcastFragment;->A4:Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;

    invoke-virtual {v2, v8}, Lio/wondrous/sns/views/LiveNextGameContestantView;->d0(Lio/wondrous/sns/views/NextGameContestantView$ClickListener;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v2, :cond_2e

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v2, v6}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->U0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;)V

    sget v2, Luh/h;->sns_next_guest_contestant_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "view.findViewById(R.id.s\u2026xt_guest_contestant_view)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/wondrous/sns/nextguest/NextGuestContestantView;

    iput-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Lio/wondrous/sns/a;->y()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/wondrous/sns/views/LiveNextGameContestantView;->X(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    const-string v6, "nextGuestContestantView"

    if-eqz v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->J4()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->L4()Lio/wondrous/sns/u4;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->Q(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz v2, :cond_2b

    iget-object v8, v0, Lio/wondrous/sns/BroadcastFragment;->z4:Lio/wondrous/sns/BroadcastFragment$nextGuestClickListener$1;

    invoke-virtual {v2, v8}, Lio/wondrous/sns/views/LiveNextGameContestantView;->d0(Lio/wondrous/sns/views/NextGameContestantView$ClickListener;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->O:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    if-eqz v2, :cond_2a

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$onViewCreated$3;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v2, v6}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->E0(Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lio/wondrous/sns/a;->x()Lio/reactivex/t;

    move-result-object v6

    new-instance v8, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    const-string v8, "callback.headerLeftBotto\u2026egin(topMargin)\n        }"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v6, :cond_28

    invoke-interface {v6}, Lio/wondrous/sns/a;->a0()Lio/reactivex/t;

    move-result-object v6

    new-instance v8, Lcom/applovin/exoplayer2/h/n0;

    invoke-direct {v8, v0, v4}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    const-string v8, "callback.headerRightBott\u2026egin(topMargin)\n        }"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    sget v2, Luh/h;->sns_contests_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "view.findViewById(R.id.sns_contests_container)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Lio/wondrous/sns/a;->y()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v6, :cond_0

    invoke-direct {v0, v6}, Lio/wondrous/sns/BroadcastFragment;->q5(Lio/wondrous/sns/data/model/b0;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->S4()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v10

    const-string v11, "BroadcastFragment.ARG_BROADCAST_ID"

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lio/wondrous/sns/data/VideoRepository;->A(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;

    move-result-object v10

    const-string v11, "BroadcastFragment.LAST_IN_PAGER"

    invoke-virtual {v6, v11, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v0, Lio/wondrous/sns/BroadcastFragment;->n4:Z

    const-wide/16 v11, 0x0

    const-string v13, "BroadcastFragment.LOADING_DELAY_MILLIS"

    invoke-virtual {v6, v13, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v0, Lio/wondrous/sns/BroadcastFragment;->q4:J

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v10}, Lio/wondrous/sns/BroadcastFragment;->q5(Lio/wondrous/sns/data/model/b0;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->A:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    const-string/jumbo v10, "videoAdsViewModel"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->K1()Lio/reactivex/t;

    move-result-object v6

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$6;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v6, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->A:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->J1()Lio/reactivex/t;

    move-result-object v6

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$7;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v6, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->A:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->H1()Lio/reactivex/t;

    move-result-object v6

    new-instance v10, Lio/wondrous/sns/BroadcastFragment$onViewCreated$8;

    invoke-direct {v10, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v6, v10}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_1
    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    const-string v10, "broadcastViewModel"

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->W3()Lio/reactivex/t;

    move-result-object v6

    const-string v11, "broadcastViewModel.animateBattlesGifts()"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    new-instance v12, Lio/wondrous/sns/l1;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v13}, Lio/wondrous/sns/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v6, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->j6()Lio/reactivex/t;

    move-result-object v6

    const-string v11, "broadcastViewModel.viewerTipGiftsEnabled"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$10;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v6, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->H1()Lio/reactivex/t;

    move-result-object v6

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$11;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v6, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->J1()Lio/reactivex/t;

    move-result-object v6

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$12;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v6, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->L1()Lio/reactivex/t;

    move-result-object v6

    const-string/jumbo v11, "viewModel.contestVisible"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$13;

    invoke-direct {v11, v2}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$13;-><init>(Lio/wondrous/sns/broadcast/contest/view/ContestContainer;)V

    invoke-virtual {v0, v6, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->I1()Lio/reactivex/t;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$onViewCreated$14;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v6}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->K1()Lio/reactivex/t;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$onViewCreated$15;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v6}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->M1()Lio/reactivex/t;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$onViewCreated$16;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v6}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->O1()Lio/reactivex/t;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$onViewCreated$17;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$17;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v6}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->P1()Lio/reactivex/t;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$onViewCreated$18;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$18;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v6}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R4()Lio/reactivex/t;

    move-result-object v2

    const-string v6, "broadcastViewModel.broadcastMode"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$onViewCreated$19;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$19;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v6}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->N1()Lio/reactivex/t;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/BroadcastFragment$onViewCreated$20;

    invoke-direct {v6, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$20;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v6}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    const-string v6, "guestViewModel"

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->g3()Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$21;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$21;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->i3()Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$22;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$22;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K3()Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$23;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$23;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->J3()Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$24;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$24;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j3()Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$25;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$25;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k3()Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$26;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$26;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->S2()Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$27;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$27;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R4()Lio/reactivex/t;

    move-result-object v2

    sget-object v11, Lio/wondrous/sns/b;->a:Lio/wondrous/sns/b;

    invoke-virtual {v2, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v11

    invoke-virtual {v2, v11}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/k;

    invoke-direct {v11, v0}, Lio/wondrous/sns/k;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v2, v11}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string/jumbo v11, "videoContainerBounds"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$28;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$28;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->N5()Lio/reactivex/t;

    move-result-object v2

    const-string v11, "broadcastViewModel.rightStreamerMuteVisible"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$29;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$29;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->n5()Lio/reactivex/t;

    move-result-object v2

    const-string v11, "broadcastViewModel.leftStreamerMuteVisible"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$30;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$30;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v11, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->l5()Lio/reactivex/t;

    move-result-object v11

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v11

    new-instance v12, Lcom/meetme/broadcast/service/i0;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v11

    const-string v12, "broadcastViewModel.isMut\u2026geMuteIcoVisibility(it) }"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->F6()Lio/reactivex/t;

    move-result-object v2

    const-string v11, "broadcastViewModel.isVie\u2026rExtendedEndScreenEnabled"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$32;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$32;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v2, v11}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    sget v11, Luh/h;->sns_guest_view:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string/jumbo v12, "view.findViewById(R.id.sns_guest_view)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    aput-object v11, v2, v8

    sget v11, Luh/h;->sns_second_guest_view:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string/jumbo v12, "view.findViewById(R.id.sns_second_guest_view)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    aput-object v11, v2, v4

    sget v11, Luh/h;->sns_third_guest_view:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string/jumbo v12, "view.findViewById(R.id.sns_third_guest_view)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    aput-object v11, v2, v13

    sget v11, Luh/h;->sns_fourth_guest_view:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v11, "view.findViewById(R.id.sns_fourth_guest_view)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    aput-object v1, v2, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v1, Lio/wondrous/sns/broadcast/guest/GuestHelper;

    iget-object v15, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v15, :cond_17

    iget-object v2, v0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz v2, :cond_16

    iget-object v5, v0, Lio/wondrous/sns/BroadcastFragment;->u:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    if-eqz v5, :cond_15

    iget-object v9, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lio/wondrous/sns/a;->y()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v20

    iget-object v9, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lio/wondrous/sns/a;->X()Lio/wondrous/sns/broadcast/StreamVideoViewProvider;

    move-result-object v9

    const-string v11, "callback.streamVideoViewProvider"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/BroadcastFragment$onViewCreated$33;

    invoke-direct {v11, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$33;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    move-object v14, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-direct/range {v14 .. v22}, Lio/wondrous/sns/broadcast/guest/GuestHelper;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/util/List;Lio/wondrous/sns/broadcast/view/BroadcastModeView;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;ZLio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/StreamVideoViewProvider;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->P:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->w(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->T2()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$34;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$34;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Y2()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$35;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$35;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->w:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Z2()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$36;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$36;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->y:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    const-string v2, "nextGuestViewModel"

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->K0()Lio/reactivex/t;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/BroadcastFragment$onViewCreated$37;

    invoke-direct {v5, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$37;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v5}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->y:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->S0()Lio/reactivex/t;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/BroadcastFragment$onViewCreated$38;

    invoke-direct {v5, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$38;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v5}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->y:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->S()Lio/reactivex/t;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/BroadcastFragment$onViewCreated$39;

    invoke-direct {v5, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$39;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v5}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->y:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->d()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$40;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$40;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->H7()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "broadcastViewModel.showB\u2026nimationForLeftStreamer()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$41;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$41;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->I7()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "broadcastViewModel.showB\u2026imationForRightStreamer()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$42;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$42;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->E7()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "broadcastViewModel.shouldForceVerification()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$43;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$43;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v5, Lio/wondrous/sns/i;

    invoke-direct {v5, v0}, Lio/wondrous/sns/i;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    const-string v6, "CHALLENGE_VIEW_CLICK_RESULT"

    invoke-virtual {v1, v6, v2, v5}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->A4()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "broadcastViewModel.battleGiftingEnabled"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$45;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$45;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lio/wondrous/sns/a;->k0()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/l;->a:Lio/wondrous/sns/l;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-array v2, v13, [Lio/reactivex/t;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->Q1()Lio/reactivex/t;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "isViewing"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->d([Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$onViewCreated$46;

    invoke-direct {v2, v0}, Lio/wondrous/sns/BroadcastFragment$onViewCreated$46;-><init>(Lio/wondrous/sns/BroadcastFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/BroadcastFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string v1, "animationsViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_26
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_27
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_28
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_29
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2b
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2c
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2d
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2e
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2f
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_30
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_31
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public final p()V
    .locals 4

    sget v0, Luh/e;->sns_battle_blue_start_gradient:I

    sget v1, Luh/e;->sns_battle_blue_end_gradient:I

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->x4:Lio/wondrous/sns/d;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lio/wondrous/sns/BroadcastFragment;->s5(IILio/wondrous/sns/q;Z)V

    return-void
.end method

.method public final p0(Lio/wondrous/sns/data/model/b0;)V
    .locals 3

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->X:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    if-eqz v0, :cond_1

    sget v1, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->X:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lio/wondrous/sns/BroadcastFragment;->W4(Z)V

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->S1(Lio/wondrous/sns/data/model/b0;)V

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lio/wondrous/sns/a;->M(Lio/wondrous/sns/data/model/b0;)V

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->D7(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->J:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "broadcastModeView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "broadcastViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final p5(I)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/wondrous/sns/a;->y()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    iput-boolean v2, p0, Lio/wondrous/sns/BroadcastFragment;->l4:Z

    iput p1, p0, Lio/wondrous/sns/BroadcastFragment;->m4:I

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lio/wondrous/sns/BroadcastFragment;->W4(Z)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/wondrous/sns/BroadcastFragment;->f5(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lio/wondrous/sns/BroadcastFragmentKt;->a(Landroid/view/View;)V

    iput-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G5()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_diamond"

    invoke-static {v1, v2}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->Z:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->Y:Lio/wondrous/sns/fragment/SnsFragment;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v4, "beginTransaction()"

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lio/wondrous/sns/BroadcastFragment;->s4:Z

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    sget-object p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->m:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "tmgUserId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;

    invoke-direct {p1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;-><init>()V

    const-string v2, "arg_tmg_user_id"

    invoke-static {v2, v0}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isFollowing"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    invoke-direct {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "arg_broadcast_id"

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxe/c;->isTrue()Z

    move-result v0

    const-string v2, "arg_broadcast_is_following"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->Y:Lio/wondrous/sns/fragment/SnsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_fragmentContainer:I

    const-class v2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    const-string v2, "BroadcastEndViewerFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_2

    :cond_6
    new-instance v2, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    invoke-direct {v2}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;-><init>()V

    new-instance v3, Lcom/meetme/util/android/c$a;

    invoke-direct {v3}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "BroadcastUnsupportedFragment.ARGS_BROADCAST"

    invoke-virtual {v3, v5, v0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v0, "BroadcastUnsupportedFragment.ARGS_UNSUPPORTED_SCREEN_TYPE"

    invoke-virtual {v3, v0, p1}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    invoke-virtual {v3}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/h;->sns_fragmentContainer:I

    const-class v1, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    const-string v1, "BroadcastUnsupportedFragment"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->Z:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->T4()Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->G1()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onBroadcastEnded() for broadcaster is handled in LBAH.endBroadcast()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final q2()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment;->o4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->Y()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r1()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->k:Lio/wondrous/sns/data/BattlesRepository;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/wondrous/sns/data/BattlesRepository;->declineRematch(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v1}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void

    :cond_1
    const-string v0, "battlesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 4

    const-string v0, "followSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->W:Lxe/c;

    invoke-virtual {v0}, Lxe/c;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/n;->sns_broadcast_now_unfollowing:I

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_broadcast_now_following:I

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(messageId, for\u2026userDetails!!.firstName))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/wondrous/sns/a;->C()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Luh/n;->sns_btn_undo:I

    new-instance v2, Lio/wondrous/sns/g;

    invoke-direct {v2, p0, p1, v3}, Lio/wondrous/sns/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/BroadcastFragment$onFollow$2;

    invoke-direct {v3, p0, p1, v0}, Lio/wondrous/sns/BroadcastFragment$onFollow$2;-><init>(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    invoke-static {v1, v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s0()Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->b5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->z4()Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->m5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->setUserVisibleHint(Z)V

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G5()V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    invoke-static {p1}, Lio/wondrous/sns/BroadcastFragmentKt;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/wondrous/sns/BroadcastFragment;->q5(Lio/wondrous/sns/data/model/b0;)V

    :cond_1
    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/a;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u0()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/BroadcastFragment;->R5(Lio/wondrous/sns/data/model/battles/BattleStreamer;)V

    :cond_0
    return-void
.end method

.method public final u5(Lio/wondrous/sns/data/model/goals/Goal;)V
    .locals 7

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->C2:Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->a()Lio/wondrous/sns/data/model/goals/GoalAction;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/BroadcastFragment$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v1

    const-wide/16 v3, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/applovin/exoplayer2/a/e0;

    invoke-direct {v4, p0, p1, v2}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Luh/h;->sns_goal_animation_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lio/wondrous/sns/ui/views/goals/a;

    invoke-direct {v3, v5, p1}, Lio/wondrous/sns/ui/views/goals/a;-><init>(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/b;->i(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/t;->concatWith(Lio/reactivex/f;)Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v0, "timer(3, TimeUnit.SECOND\u2026View.resetGoalsWidget() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/BattlesView;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/BattlesView;->S0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment;->u4:Lio/wondrous/sns/data/model/b0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/BattlesView;->A0(Lio/wondrous/sns/data/model/goals/Goal;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/BattlesView;->G0(Lio/wondrous/sns/data/model/goals/Goal;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BattlesView;->s0()V

    :goto_1
    return-void
.end method

.method public final v1()V
    .locals 4

    sget v0, Luh/e;->sns_battle_red_start_gradient:I

    sget v1, Luh/e;->sns_battle_red_end_gradient:I

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment;->y4:Lio/wondrous/sns/c;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/wondrous/sns/BroadcastFragment;->s5(IILio/wondrous/sns/q;Z)V

    return-void
.end method

.method public final v5()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->K4()Lio/wondrous/sns/broadcast/guest/GuestHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->m()V

    return-void
.end method

.method public final w4(Landroid/view/View;Z)V
    .locals 3

    const-string/jumbo v0, "sv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/wondrous/sns/ui/BattlesView;->z0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/wondrous/sns/ui/BattlesView;->F0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final x4(Landroid/view/View;)V
    .locals 9

    sget v0, Luh/h;->sns_broadcast_host_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->D4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v2, Luh/h;->sns_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireView().findViewById(R.id.sns_root)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    sget v2, Luh/h;->internal_hud:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/meetme/broadcast/ui/InternalAgoraView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "requireActivity()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/meetme/broadcast/ui/InternalAgoraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcf/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1

    const-string v3, "lp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragmentKt;->a(Landroid/view/View;)V

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->V:Landroid/view/View;

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->R4()Landroid/view/ViewGroup;

    move-result-object v2

    if-eq v0, v2, :cond_5

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->R4()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->Q:Lio/wondrous/sns/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/wondrous/sns/a;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment;->l:Lio/wondrous/sns/tracking/j;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/wondrous/sns/tracking/j;->C()Lio/wondrous/sns/tracking/j;

    goto :goto_2

    :cond_6
    const-string p1, "broadcastTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lio/wondrous/sns/BroadcastFragment;->N4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/BroadcastFragment;->W4(Z)V

    return-void

    :cond_8
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final x5()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->d0()V

    return-void
.end method

.method public final y4()Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/BroadcastFragment;->G4()Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/BattlesView;->L()Z

    move-result v0

    return v0
.end method

.method public final y5(Lio/wondrous/sns/data/exception/LiveForceVerificationException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->v:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->M6(Lio/wondrous/sns/data/exception/LiveForceVerificationException;)V

    return-void

    :cond_0
    const-string p1, "broadcastViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z5()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment;->L:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->S0()V

    return-void

    :cond_0
    const-string v0, "nextDateContestantView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
