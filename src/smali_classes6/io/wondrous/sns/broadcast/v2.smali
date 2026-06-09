.class public final Lio/wondrous/sns/broadcast/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/broadcast/BroadcastViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/upsell/VipUpsellDialogUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastModeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PollsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/SnsTagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PaymentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BroadcastRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastSocketLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BouncerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/MetadataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BattlesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/RelationsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ContestsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/BattleEndTimeResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesGiftsIconsAnimatePreference;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesGiftsOnboardingPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuItemsPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuShownPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ViewerOverflowMenuItemsPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ViewerOverflowMenuShownPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/notification/VipUpgradeNotificationUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BroadcastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastSocketLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BouncerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/MetadataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BattlesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/RelationsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ContestsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/BattleEndTimeResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesGiftsIconsAnimatePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesGiftsOnboardingPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuItemsPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuShownPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ViewerOverflowMenuItemsPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ViewerOverflowMenuShownPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/vip/notification/VipUpgradeNotificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/vip/upsell/VipUpsellDialogUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PollsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/SnsTagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PaymentsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->a:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->b:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->c:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->d:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->e:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->f:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->g:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->h:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->i:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->j:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->k:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->l:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->q:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->r:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->s:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->t:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->u:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->v:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->w:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->x:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->y:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->z:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->A:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->B:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->C:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->D:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->E:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->F:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->G:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->H:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->I:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->J:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->K:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->L:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->M:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->N:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    iput-object v1, v0, Lio/wondrous/sns/broadcast/v2;->O:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/data/BroadcastRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/wondrous/sns/data/c;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/wondrous/sns/data/b;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/wondrous/sns/data/BouncerRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/wondrous/sns/data/rx/n;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/wondrous/sns/data/MetadataRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/wondrous/sns/data/InventoryRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/wondrous/sns/data/BattlesRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/wondrous/sns/data/RelationsRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lio/wondrous/sns/data/ContestsRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/wondrous/sns/battles/BattleEndTimeResolver;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lio/wondrous/sns/battles/prefs/BattlesGiftsIconsAnimatePreference;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lio/wondrous/sns/battles/prefs/BattlesGiftsOnboardingPreference;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuItemsPreference;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuShownPreference;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->u:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lio/wondrous/sns/broadcast/ViewerOverflowMenuItemsPreference;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lio/wondrous/sns/broadcast/ViewerOverflowMenuShownPreference;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->x:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lif/a;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsns/vip/notification/VipUpgradeNotificationUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsns/vip/upsell/VipUpsellDialogUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->B:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->D:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->F:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lak/d;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->G:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lio/wondrous/sns/data/PollsRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->H:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->I:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->J:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->K:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->L:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->M:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lsns/tags/data/SnsTagsRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->N:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lio/wondrous/sns/data/PaymentsRepository;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/v2;->O:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    new-instance v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v43}, Lio/wondrous/sns/broadcast/BroadcastViewModel;-><init>(Lio/wondrous/sns/data/BroadcastRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/BouncerRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/battles/BattleEndTimeResolver;Lio/wondrous/sns/battles/prefs/BattlesGiftsIconsAnimatePreference;Lio/wondrous/sns/battles/prefs/BattlesGiftsOnboardingPreference;Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuItemsPreference;Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuShownPreference;Lio/wondrous/sns/broadcast/ViewerOverflowMenuItemsPreference;Lio/wondrous/sns/broadcast/ViewerOverflowMenuShownPreference;Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;Lif/a;Lcom/themeetgroup/sns/features/SnsFeatures;Lsns/vip/notification/VipUpgradeNotificationUseCase;Lsns/vip/upsell/VipUpsellDialogUseCase;Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/broadcast/BroadcastModeUseCase;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lak/d;Lio/wondrous/sns/data/PollsRepository;Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lsns/tags/data/SnsTagsRepository;Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;)V

    return-object v1
.end method
