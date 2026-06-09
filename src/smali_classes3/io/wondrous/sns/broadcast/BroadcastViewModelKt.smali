.class public Lio/wondrous/sns/broadcast/BroadcastViewModelKt;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;,
        Lio/wondrous/sns/broadcast/BroadcastViewModelKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001:\u0002\u0018\u0019BY\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/BroadcastViewModelKt;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepository",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lak/d;",
        "tracker",
        "Lif/a;",
        "snsClock",
        "Lio/wondrous/sns/broadcast/BroadcastModeUseCase;",
        "broadcastModeUseCase",
        "Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;",
        "activeStreamerBoostTooltipPreference",
        "Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;",
        "faceUnityLoadManager",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/SnsAppSpecifics;Lak/d;Lif/a;Lio/wondrous/sns/broadcast/BroadcastModeUseCase;Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Lio/wondrous/sns/data/MetadataRepository;)V",
        "Companion",
        "FollowState",
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
.field public static final synthetic d0:I


# instance fields
.field protected final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final B:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final C:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/live/subs/data/StreamPromptConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/FaceUnityConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lsj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/a<",
            "Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/RsvpBadgeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final V:Lio/reactivex/disposables/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final W:Lio/reactivex/disposables/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final X:Lio/wondrous/sns/data/ConfigRepository;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final Y:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected Z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final a:Lio/wondrous/sns/data/ConfigRepository;

.field protected a0:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field protected b0:Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/data/PaymentsRepository;

.field protected final c0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/SnsAppSpecifics;

.field private final e:Lak/d;

.field private final f:Lif/a;

.field private final g:Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;

.field private final h:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

.field protected final i:Lio/wondrous/sns/data/MetadataRepository;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final j:Lio/reactivex/disposables/b;

.field private final k:Lio/reactivex/disposables/b;

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final t:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final u:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final v:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final w:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method protected constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/SnsAppSpecifics;Lak/d;Lif/a;Lio/wondrous/sns/broadcast/BroadcastModeUseCase;Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Lio/wondrous/sns/data/MetadataRepository;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "configRepository"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "snsProfileRepository"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "paymentsRepository"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appSpecifics"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "tracker"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "snsClock"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "broadcastModeUseCase"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "activeStreamerBoostTooltipPreference"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "faceUnityLoadManager"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "metadataRepository"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object v2, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object v3, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->c:Lio/wondrous/sns/data/PaymentsRepository;

    iput-object v4, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object v5, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->e:Lak/d;

    iput-object v6, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->f:Lif/a;

    iput-object v7, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->g:Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;

    iput-object v8, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->h:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->i:Lio/wondrous/sns/data/MetadataRepository;

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v2, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->j:Lio/reactivex/disposables/b;

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v3, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->k:Lio/reactivex/disposables/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v5

    iput-object v5, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->l:Lio/reactivex/subjects/b;

    sget-object v6, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {v6}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->m:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->n:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->o:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v8

    iput-object v8, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->p:Lio/reactivex/subjects/a;

    invoke-static {v6}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v6

    iput-object v6, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->q:Lio/reactivex/subjects/a;

    invoke-virtual {v6}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v6

    const-string v8, "currentBroadcastSubject.distinctUntilChanged()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lio/wondrous/sns/broadcast/g2;->g:Lio/wondrous/sns/broadcast/g2;

    invoke-virtual {v6, v8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    const-string v9, "currentBroadcast.map { i\u2026.userDetails.toOption() }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->r:Lio/reactivex/t;

    sget-object v9, Lio/wondrous/sns/broadcast/c2;->d:Lio/wondrous/sns/broadcast/c2;

    invoke-virtual {v7, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v9

    const-string v10, "isBroadcasterSubject.map\u2026 }.distinctUntilChanged()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->s:Lio/reactivex/t;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v10

    sget-object v12, Lio/wondrous/sns/broadcast/f;->e:Lio/wondrous/sns/broadcast/f;

    invoke-virtual {v10, v12}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    const-string v12, "configRepository.liveCon\u2026otlightConfig.isEnabled }"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v10

    check-cast v10, Lio/reactivex/internal/operators/observable/p2;

    iput-object v10, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->t:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v10

    sget-object v13, Lio/wondrous/sns/broadcast/g;->f:Lio/wondrous/sns/broadcast/g;

    invoke-virtual {v10, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    const-string v13, "configRepository.liveCon\u2026ityPlacementPillEnabled }"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lio/reactivex/internal/operators/observable/p2;

    iput-object v12, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->u:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v12

    iput-object v12, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->v:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v13

    iput-object v13, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->w:Lio/reactivex/subjects/b;

    invoke-virtual {v12}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v14

    const-string/jumbo v15, "spotlightRankSubject.hide()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->x:Lio/reactivex/t;

    const/4 v14, 0x3

    new-array v14, v14, [Lio/reactivex/t;

    sget-object v15, Lio/wondrous/sns/broadcast/p;->h:Lio/wondrous/sns/broadcast/p;

    invoke-virtual {v12, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v15

    const-string/jumbo v11, "spotlightRankSubject.map { it > 0 }"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v11}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v11

    const-string v13, "onSpotlightPillVisible.startWith(true)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v11, v14, v13

    const/4 v11, 0x2

    aput-object v10, v14, v11

    invoke-static {v14}, Lcom/meetme/utils/rxjava/RxUtilsKt;->d([Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v10

    iput-object v10, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->y:Lio/reactivex/t;

    sget-object v10, Lio/wondrous/sns/broadcast/g2;->h:Lio/wondrous/sns/broadcast/g2;

    invoke-virtual {v12, v10}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    sget-object v12, Lio/wondrous/sns/broadcast/n;->c:Lio/wondrous/sns/broadcast/n;

    invoke-virtual {v10, v12}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v10

    const-string/jumbo v12, "spotlightRankSubject\n   \u2026 }\n        .filter { it }"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModelKt$special$$inlined$toUnit$1;

    invoke-virtual {v10, v12}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    const-string v12, "map { Unit }"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->z:Lio/reactivex/t;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v10, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v10

    iput-object v10, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->B:Lio/reactivex/subjects/b;

    new-instance v13, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {v13, v0, v11}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v10

    const-string/jumbo v11, "spotlightRealtimeMessage\u2026entBattle.value == null }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->C:Lio/reactivex/t;

    new-instance v10, Lcom/meetme/broadcast/service/i0;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    iput-object v10, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->D:Lio/reactivex/t;

    new-instance v10, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$followingState$1;

    invoke-direct {v10, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$followingState$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;)V

    invoke-static {v9, v10}, Lcom/meetme/utils/rxjava/RxUtilsKt;->i(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v9

    const-string v10, "isViewer\n        .switch\u2026  .distinctUntilChanged()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v9

    check-cast v9, Lio/reactivex/internal/operators/observable/p2;

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->E:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v9

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->F:Lio/reactivex/subjects/b;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1f4

    invoke-virtual {v9, v13, v14, v10}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v9

    invoke-static {v8}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v8

    sget-object v11, Lio/wondrous/sns/broadcast/t2;->a:Lio/wondrous/sns/broadcast/t2;

    invoke-virtual {v9, v8, v11}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v8

    const-string/jumbo v9, "subscribeSelectedSubject\u2026 user -> user.tmgUserId }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->G:Lio/reactivex/t;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v8

    const-string v9, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 v11, 0x1

    invoke-static {v8, v9, v11}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/reactivex/internal/operators/observable/p2;

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->H:Lio/reactivex/internal/operators/observable/p2;

    sget-object v9, Lio/wondrous/sns/broadcast/f2;->g:Lio/wondrous/sns/broadcast/f2;

    invoke-virtual {v8, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v9

    sget-object v11, Lio/wondrous/sns/broadcast/e2;->d:Lio/wondrous/sns/broadcast/e2;

    invoke-virtual {v8, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v11

    const-string v15, "liveConfig\n        .map \u2026  .distinctUntilChanged()"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->I:Lio/reactivex/t;

    const-string v11, "isStreamerSubscriptionEnabled"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$showSubscribeView$1;

    invoke-direct {v11, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$showSubscribeView$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;)V

    invoke-static {v9, v11}, Lcom/meetme/utils/rxjava/RxUtilsKt;->i(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v9

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->J:Lio/reactivex/t;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/ConfigRepository;->d()Lio/reactivex/t;

    move-result-object v9

    const-string v11, "configRepository.faceUni\u2026scribeOn(Schedulers.io())"

    const/4 v15, 0x1

    invoke-static {v9, v11, v15}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v9

    check-cast v9, Lio/reactivex/internal/operators/observable/p2;

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->K:Lio/reactivex/internal/operators/observable/p2;

    new-instance v9, Lsj/b;

    invoke-direct {v9}, Lsj/b;-><init>()V

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->L:Lsj/b;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/ConfigRepository;->n()Lio/reactivex/t;

    move-result-object v9

    sget-object v11, Lio/wondrous/sns/broadcast/f;->j:Lio/wondrous/sns/broadcast/f;

    invoke-static {v9, v7, v11}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/broadcast/i;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v11}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    invoke-virtual {v7, v13, v14, v10}, Lio/reactivex/t;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v7

    const-string v9, "combineLatest(\n        c\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lio/reactivex/internal/operators/observable/p2;

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->M:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual/range {p7 .. p7}, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;->d()Lio/reactivex/t;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v11

    sget-object v13, Lio/wondrous/sns/broadcast/c;->j:Lio/wondrous/sns/broadcast/c;

    invoke-static {v9, v11, v13}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v9

    const-string v11, "combineLatest(\n        b\u2026ion(mode, isActive)\n    }"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->N:Lio/reactivex/t;

    sget-object v9, Lio/wondrous/sns/broadcast/l;->i:Lio/wondrous/sns/broadcast/l;

    invoke-virtual {v7, v9}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;->d()Lio/reactivex/t;

    move-result-object v9

    sget-object v11, Lio/wondrous/sns/broadcast/u;->h:Lio/wondrous/sns/broadcast/u;

    invoke-virtual {v7, v9, v11}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v7

    sget-object v9, Lio/wondrous/sns/broadcast/f;->g:Lio/wondrous/sns/broadcast/f;

    invoke-virtual {v7, v9}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/t3;

    const/4 v11, 0x4

    invoke-direct {v9, v0, v11}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    sget-object v9, Lio/wondrous/sns/broadcast/o2;->e:Lio/wondrous/sns/broadcast/o2;

    invoke-virtual {v7, v9}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v7

    const-string v9, "isStreamerTimedBoostActi\u2026 }\n        .filter { it }"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$special$$inlined$toUnit$2;->a:Lio/wondrous/sns/broadcast/BroadcastViewModelKt$special$$inlined$toUnit$2;

    invoke-virtual {v7, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->O:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->P:Lio/reactivex/subjects/b;

    sget-object v9, Lio/wondrous/sns/broadcast/e0;->c:Lio/wondrous/sns/broadcast/e0;

    invoke-virtual {v8, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    const-string v9, "liveConfig\n        .map { it.rsvpBadgeConfig }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lio/reactivex/internal/operators/observable/p2;

    iput-object v11, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Q:Lio/reactivex/internal/operators/observable/p2;

    sget-object v11, Lio/wondrous/sns/broadcast/m2;->d:Lio/wondrous/sns/broadcast/m2;

    invoke-virtual {v6, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    sget-object v11, Lio/wondrous/sns/broadcast/o;->h:Lio/wondrous/sns/broadcast/o;

    invoke-virtual {v6, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    const-string v11, "currentBroadcast\n       \u2026 it.get().userDetails!! }"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lio/reactivex/internal/operators/observable/p2;

    iput-object v9, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->R:Lio/reactivex/internal/operators/observable/p2;

    sget-object v9, Lio/wondrous/sns/broadcast/e;->k:Lio/wondrous/sns/broadcast/e;

    invoke-static {v8, v6, v9}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v6

    invoke-virtual {v6, v10}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v6

    invoke-virtual {v6, v10}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v6

    const-string v9, "combineLatest(rsvpBadgeC\u2026        .startWith(false)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->S:Lio/reactivex/t;

    sget-object v6, Lio/wondrous/sns/broadcast/b2;->g:Lio/wondrous/sns/broadcast/b2;

    invoke-virtual {v8, v6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    sget-object v8, Lio/wondrous/sns/broadcast/b;->f:Lio/wondrous/sns/broadcast/b;

    invoke-virtual {v6, v8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    const-string/jumbo v8, "rsvpBadgeConfig\n        \u2026     .map { it.imageUrl }"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->T:Lio/reactivex/t;

    new-instance v6, Lcom/themeetgroup/safety/e;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v8}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    sget-object v7, Lio/wondrous/sns/broadcast/q;->g:Lio/wondrous/sns/broadcast/q;

    invoke-virtual {v6, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    new-instance v7, Lwe/d;

    invoke-direct {v7, v0, v8}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    const-string/jumbo v7, "rsvpClicked.switchMap { \u2026              }\n        }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->U:Lio/reactivex/t;

    iput-object v2, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->V:Lio/reactivex/disposables/b;

    iput-object v3, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->W:Lio/reactivex/disposables/b;

    iput-object v1, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->X:Lio/wondrous/sns/data/ConfigRepository;

    iput-object v4, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Y:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object v5, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->c0:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/broadcast/BroadcastMode;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->g:Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;

    invoke-virtual {p1}, Ljj/f;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->g:Lio/wondrous/sns/broadcast/ActiveStreamerBoostTooltipPreference;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljj/f;->d(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;)Lio/reactivex/r;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->L:Lsj/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La/b;->a(Lsj/e;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    sget-object v0, Lio/wondrous/sns/broadcast/u;->i:Lio/wondrous/sns/broadcast/u;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static D1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/data/config/RsvpBadgeConfig;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->R:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/broadcast/b2;->c:Lio/wondrous/sns/broadcast/b2;

    invoke-virtual {p0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->q2(Z)V

    return-void
.end method

.method public static F1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/data/realtime/RealtimeMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;J)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->f:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide v1

    sub-long/2addr p1, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p0}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/u;->g:Lio/wondrous/sns/broadcast/u;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Q:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static final synthetic I1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->D:Lio/reactivex/t;

    return-object p0
.end method

.method private final M1(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;
    .locals 8

    new-instance v7, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    invoke-virtual {p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->d()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;->a(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->e()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0xffff

    invoke-static {p1, v1, v0}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;->a(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;Ljava/lang/String;I)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;JILkotlin/jvm/internal/c;)V

    return-object v7
.end method

.method private final k2()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->M1(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->a0:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->e:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST_DETAILED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "broadcast_view_event_info"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2, v3}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->q2(Z)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->k:Lio/reactivex/disposables/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3, v1}, Lio/reactivex/t;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method

.method private final q2(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->a0:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;->e(Z)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "broadcast_view_event_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->e:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST_DETAILED_END:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;->f()V

    :cond_0
    return-void
.end method

.method public static v1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/reactivex/g0;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    const-string/jumbo v0, "snsProfileRepository.get\u2026scribeOn(Schedulers.io())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lcom/kik/util/q;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->L:Lsj/b;

    invoke-virtual {p0, p1}, Lsj/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->p:Lio/reactivex/subjects/a;

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Landroid/content/Context;Lio/wondrous/sns/data/config/FaceUnityConfig;)Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/FaceUnityConfig;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll2/b;->i()Ll2/b;

    move-result-object v1

    invoke-interface {p2}, Lio/wondrous/sns/data/config/FaceUnityConfig;->a()[B

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->h:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/FaceUnityConfig;->b()Lio/wondrous/sns/data/config/FaceUnityBundle;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->d(Lio/wondrous/sns/data/config/FaceUnityBundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Ll2/b;->o(Landroid/content/Context;[BLjava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;-><init>(Z)V

    return-object v0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-virtual {p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->e()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;->f()Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->b0:Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->k2()V

    return-void
.end method


# virtual methods
.method protected final J1()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->j:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->l:Lio/reactivex/subjects/b;

    new-instance v2, Lwe/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/kik/util/q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final K1()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->m:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "broadcastLoaded.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->i:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/MetadataRepository;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected final N1()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->m:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final O1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->N:Lio/reactivex/t;

    return-object v0
.end method

.method protected final P1()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->q:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final Q1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->r:Lio/reactivex/t;

    return-object v0
.end method

.method protected final R1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/FaceUnityConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->K:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final S1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/live/subs/data/StreamPromptConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->I:Lio/reactivex/t;

    return-object v0
.end method

.method public final T1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->E:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final U1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->G:Lio/reactivex/t;

    return-object v0
.end method

.method protected final V1()Lio/wondrous/sns/data/PaymentsRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->c:Lio/wondrous/sns/data/PaymentsRepository;

    return-object v0
.end method

.method public final W1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->T:Lio/reactivex/t;

    return-object v0
.end method

.method public final X1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->U:Lio/reactivex/t;

    return-object v0
.end method

.method public final Y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->O:Lio/reactivex/t;

    return-object v0
.end method

.method public final Z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->J:Lio/reactivex/t;

    return-object v0
.end method

.method public final a2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->z:Lio/reactivex/t;

    return-object v0
.end method

.method public final b2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->y:Lio/reactivex/t;

    return-object v0
.end method

.method public final c2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final d2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->C:Lio/reactivex/t;

    return-object v0
.end method

.method protected final e2()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->p:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method protected final f2()Lak/d;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->e:Lak/d;

    return-object v0
.end method

.method protected final g2()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->n:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method protected final h2()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->o:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final i2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->S:Lio/reactivex/t;

    return-object v0
.end method

.method public final j2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final l2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->P:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method

.method public final m2(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->w:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final n2(Landroid/content/Context;)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->K:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/u2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance p1, Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;-><init>(ZILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, p1}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/u;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final o2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->F:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method

.method public final p2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->q2(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->a0:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    return-void
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v2, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x57575dc5

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const v4, 0x56e43d2

    if-eq v3, v4, :cond_2

    const v4, 0x5b322a81

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_autonext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->AUTONEXT:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v3, "_next"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NEXT:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v3, "_swipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    iget-object v2, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->e()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v9, v5

    goto :goto_2

    :cond_6
    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->SWIPE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    :goto_2
    if-eqz v1, :cond_c

    const-string v2, "for_you"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "new"

    const-string v5, "nearby"

    const-string v6, "following"

    const-string/jumbo v7, "trending"

    if-eqz v3, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v7

    goto :goto_3

    :cond_8
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v6

    goto :goto_3

    :cond_9
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, v5

    goto :goto_3

    :cond_a
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_c
    move-object v7, v5

    :goto_4
    new-instance v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    new-instance v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-object v6, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->b0:Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    move-object/from16 v22, v4

    const/16 v23, 0x3ffa

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;ILkotlin/jvm/internal/c;)V

    invoke-direct {v1, v2, v3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->M1(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->a0:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->k2()V

    :cond_d
    return-void
.end method

.method public unsubscribe()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->q:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->m:Lio/reactivex/subjects/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
