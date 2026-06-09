.class public final Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cBi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lio/wondrous/sns/data/BattlesRepository;",
        "battlesRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "transformer",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/RelationsRepository;",
        "relationsRepository",
        "Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;",
        "levelBadgeSourceUseCase",
        "Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;",
        "verificationBadgeManager",
        "Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;",
        "reportBroadcasterUseCase",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "<init>",
        "(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lio/wondrous/sns/data/PaymentsRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V",
        "StreamerButtonState",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/SocialsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M:Lio/reactivex/t;
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
            "Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState;",
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

.field private final Q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/MetadataRepository;

.field private final c:Lio/wondrous/sns/data/VideoRepository;

.field private final d:Lio/wondrous/sns/data/BattlesRepository;

.field private final e:Lio/wondrous/sns/data/rx/n;

.field private final f:Lio/wondrous/sns/data/c;

.field private final g:Lio/wondrous/sns/data/ConfigRepository;

.field private final h:Lio/wondrous/sns/data/RelationsRepository;

.field private final i:Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;

.field private final j:Lio/wondrous/sns/data/PaymentsRepository;

.field private final k:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lio/wondrous/sns/data/PaymentsRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metadataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battlesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelBadgeSourceUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationBadgeManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportBroadcasterUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->b:Lio/wondrous/sns/data/MetadataRepository;

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->d:Lio/wondrous/sns/data/BattlesRepository;

    iput-object p4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->e:Lio/wondrous/sns/data/rx/n;

    iput-object p5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->f:Lio/wondrous/sns/data/c;

    iput-object p6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p7, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->h:Lio/wondrous/sns/data/RelationsRepository;

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->i:Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;

    iput-object p11, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->j:Lio/wondrous/sns/data/PaymentsRepository;

    iput-object p12, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->k:Lcom/themeetgroup/sns/features/SnsFeatures;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->o:Lio/reactivex/subjects/a;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p3}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p3}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->t:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->v:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->w:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->x:Lio/reactivex/subjects/b;

    invoke-interface {p6}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p7

    const-string p8, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 p11, 0x1

    invoke-static {p7, p8, p11}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->y:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object p8

    sget-object p12, Lio/wondrous/sns/streamerprofile/i0;->a:Lio/wondrous/sns/streamerprofile/i0;

    invoke-virtual {p7, p12}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p12

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p12, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p12

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p12, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p12

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p12, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p12

    const-string v0, "liveConfig\n            .\u2026pFanSectionEnabled = it }"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p12}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    new-instance p8, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 p12, 0x8

    invoke-direct {p8, p0, p12}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p8}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p8

    const-string p12, "switchMap(streamerProfil\u2026.toLiveDataStream()\n    }"

    invoke-static {p8, p12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->z:Landroidx/lifecycle/LiveData;

    invoke-interface {p6}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object p8

    sget-object v0, Lio/wondrous/sns/streamerprofile/v;->a:Lio/wondrous/sns/streamerprofile/v;

    invoke-virtual {p8, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p8

    new-instance v0, Lio/wondrous/sns/j;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p8

    invoke-virtual {p8}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p8

    const-string v0, "configRepository.levelsC\u2026scribeOn(Schedulers.io())"

    invoke-static {p8, v0, p11}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p8

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->A:Lio/reactivex/internal/operators/observable/p2;

    new-instance p8, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$userViewerLevel$1;

    invoke-direct {p8, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$userViewerLevel$1;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)V

    invoke-static {p1, p8}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->l(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p8

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->B:Landroidx/lifecycle/LiveData;

    const-string p8, "streamerProfile"

    invoke-virtual {p9, p8}, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p8

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p9

    invoke-virtual {p8, p9}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p8

    const-string p9, "verificationBadgeManager\u2026scribeOn(Schedulers.io())"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p8

    move-object p9, p8

    check-cast p9, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p9, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->C:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    sget-object p9, Lio/wondrous/sns/streamerprofile/a0;->a:Lio/wondrous/sns/streamerprofile/a0;

    invoke-static {p11, p1, p8, p9}, Lio/wondrous/sns/data/model/CompositeLiveData;->f(ZLandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$a;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object p8

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->D:Lio/wondrous/sns/data/model/CompositeLiveData;

    invoke-interface {p6}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p8

    sget-object p9, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$giftsEnabled$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$giftsEnabled$1;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/s0;

    invoke-direct {v0, p9, p11}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p8

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p9

    invoke-virtual {p8, p9}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p8

    const-string p9, "configRepository.economy\u2026scribeOn(Schedulers.io())"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p8

    move-object p9, p8

    check-cast p9, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p9, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->E:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    sget-object p9, Lio/wondrous/sns/streamerprofile/b0;->a:Lio/wondrous/sns/streamerprofile/b0;

    invoke-static {p11, p1, p8, p9}, Lio/wondrous/sns/data/model/CompositeLiveData;->f(ZLandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$a;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object p8

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->F:Lio/wondrous/sns/data/model/CompositeLiveData;

    sget-object p8, Lio/wondrous/sns/streamerprofile/s;->b:Lio/wondrous/sns/streamerprofile/s;

    invoke-virtual {p7, p8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p8

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p8, p9}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p8

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p9

    invoke-virtual {p8, p9}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p8

    const-string p9, "liveConfig\n        .map \u2026scribeOn(Schedulers.io())"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p8

    move-object p9, p8

    check-cast p9, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p9, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->G:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p9, Lcom/applovin/impl/privacy/a/m;

    invoke-direct {p9, p0, v1}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p9}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p9

    invoke-static {p9, p12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p12, Lio/wondrous/sns/streamerprofile/z;->a:Lio/wondrous/sns/streamerprofile/z;

    invoke-static {p11, p8, p9, p12}, Lio/wondrous/sns/data/model/CompositeLiveData;->f(ZLandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$a;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object p8

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->H:Lio/wondrous/sns/data/model/CompositeLiveData;

    invoke-interface {p6}, Lio/wondrous/sns/data/ConfigRepository;->w()Lio/reactivex/t;

    move-result-object p6

    invoke-virtual {p6}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p6

    const-string p8, "configRepository.socialsConfig.cache()"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->I:Lio/reactivex/t;

    sget-object p8, Lio/wondrous/sns/streamerprofile/a;->b:Lio/wondrous/sns/streamerprofile/a;

    invoke-virtual {p3, p8}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p8

    sget-object p9, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$2;

    new-instance p12, Lio/wondrous/sns/economy/n2;

    invoke-direct {p12, p9, p11}, Lio/wondrous/sns/economy/n2;-><init>(Lkotlin/reflect/KProperty1;I)V

    invoke-virtual {p8, p12}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p8

    sget-object p9, Lio/wondrous/sns/streamerprofile/o;->b:Lio/wondrous/sns/streamerprofile/o;

    invoke-virtual {p8, p6, p9}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p6

    sget-object p8, Lio/wondrous/sns/streamerprofile/y;->a:Lio/wondrous/sns/streamerprofile/y;

    invoke-virtual {p6, p8}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p6

    sget-object p8, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$5;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$5;

    new-instance p9, Lli/b;

    const/16 p12, 0xb

    invoke-direct {p9, p8, p12}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    sget-object p8, Lio/wondrous/sns/streamerprofile/w;->a:Lio/wondrous/sns/streamerprofile/w;

    invoke-virtual {p4, p3, p8}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p6, p4}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p4

    const-string p6, "socialMediaSelectedSubje\u2026tedSocialMedia -> info })"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->J:Lio/reactivex/t;

    sget-object p4, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$showEndStreamDialog$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$showEndStreamDialog$1;

    new-instance p6, Lte/b;

    const/4 p8, 0x6

    invoke-direct {p6, p4, p8}, Lte/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/streamerprofile/h0;->a:Lio/wondrous/sns/streamerprofile/h0;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "socialMediaSelectedSubje\u2026SelectedSocialMedia? -> }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->K:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/streamerprofile/r;->a:Lio/wondrous/sns/streamerprofile/r;

    invoke-virtual {p7, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "renderConfig"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/streamerprofile/c0;->a:Lio/wondrous/sns/streamerprofile/c0;

    invoke-static {p11, p1, p3, p4}, Lio/wondrous/sns/data/model/CompositeLiveData;->f(ZLandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$a;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->L:Lio/wondrous/sns/data/model/CompositeLiveData;

    sget-object p1, Lio/wondrous/sns/streamerprofile/e0;->a:Lio/wondrous/sns/streamerprofile/e0;

    invoke-virtual {p5, p7, p1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "reportBroadcasterSubject\u2026       }\n        .share()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/streamerprofile/b;->b:Lio/wondrous/sns/streamerprofile/b;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/streamerprofile/c;->c:Lio/wondrous/sns/streamerprofile/c;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    new-instance p4, Lcom/kik/util/s;

    const/16 p5, 0xe

    invoke-direct {p4, p10, p5}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "isExtendedReportEnabled\n\u2026asterUseCase.report(it) }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->M:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/streamerprofile/x;->a:Lio/wondrous/sns/streamerprofile/x;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/streamerprofile/p;->a:Lio/wondrous/sns/streamerprofile/p;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "isExtendedReportEnabled\n\u2026ap { pair -> pair.first }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->N:Lio/reactivex/t;

    new-instance p1, Ld7/i;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Ld7/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "fromCallable { features.\u2026STREAMER_SUBSCRIPTIONS) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$isStreamerSubscriptionsEnabled$1;

    invoke-direct {p3, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$isStreamerSubscriptionsEnabled$1;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)V

    invoke-static {p1, p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/perf/config/w;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "isStreamerSubscriptionsE\u2026reamerButtonState.Hide) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->O:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->P:Lio/reactivex/subjects/b;

    const-wide/16 p3, 0x1f4

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p5}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/streamerprofile/n;->a:Lio/wondrous/sns/streamerprofile/n;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "subscribeSelected\n      \u2026{ _, profile -> profile }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->Q:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->k:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p0, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->m:Z

    return-void
.end method

.method public static C1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static D1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/metadata/StreamerProfile;)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/ConfigRepository;->p()Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/miniprofile/o0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/miniprofile/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "configRepository.crossNe\u2026scribeOn(Schedulers.io())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static F1(Ljava/util/ArrayList;Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/String;Lio/wondrous/sns/data/config/SocialsConfig;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "$includes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lio/wondrous/sns/data/config/SocialsConfig;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lio/wondrous/sns/data/model/StreamerProfileParams;->SOCIALS:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->b:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {p1, p2, p0}, Lio/wondrous/sns/data/MetadataRepository;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static G1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static H1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/config/LevelsConfig;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->y:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/streamerprofile/o;->a:Lio/wondrous/sns/streamerprofile/o;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/metadata/StreamerProfile;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->o:Lio/reactivex/subjects/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static J1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static K1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->Z1(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static L1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->t:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static M1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->o:Lio/reactivex/subjects/a;

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "streamerProfileSubject\n \u2026bscribed) }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Hide;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Hide;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(StreamerButtonState.Hide)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static N1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->f:Lio/wondrous/sns/data/c;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static O1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic P1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)Lio/wondrous/sns/data/ConfigRepository;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g:Lio/wondrous/sns/data/ConfigRepository;

    return-object p0
.end method

.method public static final synthetic Q1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->A:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method private final Z1(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;"
        }
    .end annotation

    const-string v0, "^[a-z]+:user:.*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->f:Lio/wondrous/sns/data/c;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/c;->h(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    const-string v0, "{\n            profileRep\u2026kUserId(userId)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->f:Lio/wondrous/sns/data/c;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/c;->c(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    const-string v0, "profileRepository.getLiv\u2026         userId\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static x1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/metadata/StreamerProfile;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->j:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/streamerprofile/s;->c:Lio/wondrous/sns/streamerprofile/s;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/metadata/StreamerProfile;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsCounters;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$battleWins$1$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$battleWins$1$1;

    new-instance v1, Lio/wondrous/sns/streamerprofile/u;

    invoke-direct {v1, v0}, Lio/wondrous/sns/streamerprofile/u;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$battleWins$1$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$battleWins$1$2;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/streamerprofile/t;

    invoke-direct {v0, p1}, Lio/wondrous/sns/streamerprofile/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/streamerprofile/g0;

    invoke-direct {v0, p1}, Lio/wondrous/sns/streamerprofile/g0;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "configRepository.battles\u2026kpressureStrategy.LATEST)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R1(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->h:Lio/wondrous/sns/data/RelationsRepository;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/RelationsRepository;->b(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void
.end method

.method public final S1()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->f:Lio/wondrous/sns/data/c;

    invoke-interface {v1}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Landroidx/activity/result/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object v1, Lio/wondrous/sns/streamerprofile/q;->a:Lio/wondrous/sns/streamerprofile/q;

    new-instance v2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->e:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v2, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "profileRepository.curren\u2026vent(it)) }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final T1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$fetchCurrentUserAdminConfig$isBanEnabledSingle$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$fetchCurrentUserAdminConfig$isBanEnabledSingle$1;

    new-instance v2, Lio/wondrous/sns/leaderboard/fragment/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/leaderboard/fragment/a;-><init>(Lkotlin/reflect/KProperty1;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->f:Lio/wondrous/sns/data/c;

    invoke-interface {v1}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/streamerprofile/d0;->a:Lio/wondrous/sns/streamerprofile/d0;

    invoke-static {v0, v1, v3}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/meetme/broadcast/service/i0;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "isBanEnabledSingle\n     \u2026Value(it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->Z1(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance p1, Lio/wondrous/sns/streamerprofile/f0;

    invoke-direct {p1, p0}, Lio/wondrous/sns/streamerprofile/f0;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)V

    new-instance v1, Lio/wondrous/sns/api/tmg/metadata/b;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "getLiveAdminConfigs(user\u2026Value(it) }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->i:Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhh/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lhh/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer<LevelProfileBadgeI\u2026 getBadgeItem(userId) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "levelBadgeSourceUseCase.\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final W1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Y1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->t:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final a2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->Q:Lio/reactivex/t;

    return-object v0
.end method

.method public final b2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->J:Lio/reactivex/t;

    return-object v0
.end method

.method public final c2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->M:Lio/reactivex/t;

    return-object v0
.end method

.method public final d2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->K:Lio/reactivex/t;

    return-object v0
.end method

.method public final e2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTmgUserId(networkUserId, socialNetwork)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/data/model/StreamerProfileParams;->TOP_FANS:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Lio/wondrous/sns/data/model/StreamerProfileParams;->COUNTERS:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    sget-object v0, Lio/wondrous/sns/data/model/StreamerProfileParams;->BROADCAST:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    sget-object v0, Lio/wondrous/sns/data/model/StreamerProfileParams;->BATTLES:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    sget-object v0, Lio/wondrous/sns/data/model/StreamerProfileParams;->LEVEL:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p2, v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->I:Lio/reactivex/t;

    new-instance v3, Lio/wondrous/sns/api/tmg/media/e;

    invoke-direct {v3, p2, p0, p1, v1}, Lio/wondrous/sns/api/tmg/media/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcc/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "socialsConfigObservable\n\u2026Value(it) }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final i2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->F:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final k2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->L:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final l2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->O:Lio/reactivex/t;

    return-object v0
.end method

.method public final m2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final o2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->B:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->H:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final q2()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->m:Z

    return v0
.end method

.method public final r2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->w:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->d:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/BattlesRepository;->reportBattleStreamer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->e:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object p2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lcom/meetme/utils/rxjava/a;

    invoke-direct {p2}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void
.end method

.method public final t2(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->x:Lio/reactivex/subjects/b;

    new-instance v8, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/data/VideoRepository;->O(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->e:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p2}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object p2, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/rx/o;

    invoke-direct {p2}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method

.method public final v2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->D:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final w2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->N:Lio/reactivex/t;

    return-object v0
.end method

.method public final x2(Lio/wondrous/sns/data/model/SocialMediaInfo;Z)V
    .locals 2

    const-string v0, "socialMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->v:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;-><init>(Lio/wondrous/sns/data/model/SocialMediaInfo;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->P:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method

.method public final z2()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsRelations;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/model/SnsRelations;->c(Z)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
