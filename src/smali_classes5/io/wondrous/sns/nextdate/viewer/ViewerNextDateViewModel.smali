.class public final Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;
.super Lio/wondrous/sns/nextdate/NextDateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cBi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;",
        "Lio/wondrous/sns/nextdate/NextDateViewModel;",
        "Lio/wondrous/sns/data/NextDateRepository;",
        "nextDateRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lif/a;",
        "snsClock",
        "Lak/d;",
        "snsTracker",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepository",
        "Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;",
        "joinTooltipPreference",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;",
        "roadblockTriggerUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;Lak/d;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V",
        "Companion",
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
.field private static final Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

.field public static final synthetic Z0:I


# instance fields
.field private final A0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/meetme/broadcast/event/FaceDetectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Landroid/location/Location;

.field private final C0:Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Z

.field private final G:Lak/d;

.field private final G0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Lio/wondrous/sns/data/MetadataRepository;

.field private H0:Z

.field private final I:Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;

.field private I0:Z

.field private final J:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Z

.field private final K:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Z

.field private final L:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Z

.field private final M:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final M0:Lkotlin/Lazy;

.field private final N:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final N0:Lkotlin/Lazy;

.field private final O:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Lio/reactivex/disposables/c;

.field private final P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Lio/reactivex/disposables/c;

.field private final Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;",
            ">;"
        }
    .end annotation
.end field

.field private Q0:Lio/reactivex/disposables/c;

.field private final R:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;",
            ">;"
        }
    .end annotation
.end field

.field private final R0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final S0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final T0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private U0:Z

.field private final V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final V0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final W0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/nextdate/NextDateState;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/nextdate/NextDateState;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w0:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final x0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meetme/broadcast/event/FaceDetectionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v1}, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;-><init>(IIILkotlin/jvm/internal/c;)V

    invoke-direct {v0, v3, v2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;-><init>(ILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V

    sput-object v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;Lak/d;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V
    .locals 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v0, "nextDateRepository"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsClock"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsTracker"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsProfileRepository"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinTooltipPreference"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roadblockTriggerUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/nextdate/NextDateViewModel;-><init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;)V

    iput-object v8, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G:Lak/d;

    iput-object v9, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H:Lio/wondrous/sns/data/MetadataRepository;

    iput-object v10, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I:Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;

    invoke-interface/range {p9 .. p9}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/viewer/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextdate/viewer/u;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "snsProfileRepository.get\u2026postValue(it.exception) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "snsProfileRepository.get\u2026scribeOn(Schedulers.io())"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->J:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v1, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->M:Landroidx/lifecycle/MediatorLiveData;

    iput-object v1, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->N:Landroidx/lifecycle/MediatorLiveData;

    new-instance v3, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v3}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v3, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v4

    iput-object v4, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->R:Lio/reactivex/subjects/a;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->a0:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->b0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->c0:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->d0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->e0:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->f0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->g0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->i0:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->j0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->k0:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->l0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->m0:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->n0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->o0:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->p0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v5}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->w0:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$canJoinAnyone$1;

    invoke-direct {v5, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$canJoinAnyone$1;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V

    new-instance v6, Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;

    invoke-direct {v6, v3, v0, v5}, Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->C0:Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v3}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v3, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->E0:Lio/wondrous/sns/util/SingleEventLiveData;

    sget-object v5, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v11, v5}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "streamInteraction"

    invoke-virtual {v12, v5}, Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v5

    const-string v8, "filteredNextDate"

    invoke-virtual {v12, v8}, Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v8

    sget-object v9, Lio/wondrous/sns/nextdate/viewer/t;->a:Lio/wondrous/sns/nextdate/viewer/t;

    invoke-static {v5, v8, v9}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/t;->replay()Lio/reactivex/observables/a;

    move-result-object v5

    new-instance v8, Lcom/meetme/broadcast/ui/a;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v9}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v9, v5, v8}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/observables/a;Lio/reactivex/functions/g;)V

    new-instance v5, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v8, 0x5

    invoke-direct {v5, v9, p0, v8}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    const-string v8, "gameDataSubject\n        \u2026eData, it).toOption() } }"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G0:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G0:Landroidx/lifecycle/LiveData;

    :goto_0
    new-instance v5, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$queueCountForViewerEnabled$2;

    invoke-direct {v5, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$queueCountForViewerEnabled$2;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V

    invoke-static {v5}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->M0:Lkotlin/Lazy;

    new-instance v5, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$isUnlimitedPlayEnabled$2;

    invoke-direct {v5, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$isUnlimitedPlayEnabled$2;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V

    invoke-static {v5}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->N0:Lkotlin/Lazy;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v5

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->R0:Lio/reactivex/subjects/b;

    new-instance v8, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v9, 0x15

    invoke-direct {v8, p0, v9}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    sget-object v8, Lio/wondrous/sns/nextdate/viewer/m;->a:Lio/wondrous/sns/nextdate/viewer/m;

    invoke-virtual {v5, v8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    const-string v8, "dateNightLearnMoreSubjec\u2026map { LiveDataEvent(it) }"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    check-cast v5, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance v5, Lio/wondrous/sns/t3;

    const/16 v8, 0x1a

    invoke-direct {v5, p0, v8}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/nextdate/viewer/k;->a:Lio/wondrous/sns/nextdate/viewer/k;

    invoke-virtual {v4, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-string v5, "gameDataSubject\n        \u2026 { it.joinButtonEnabled }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->T0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v5

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->V0:Lio/reactivex/subjects/b;

    invoke-virtual {v5}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v5

    const-string v8, "joinStatusSubject\n      \u2026Changed()\n        .hide()"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->W0:Lio/reactivex/t;

    iget-object v5, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G0:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/applovin/impl/privacy/a/m;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v9}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    move-object p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lio/wondrous/sns/data/model/CompositeLiveData;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$d;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v3, "distinctUntilChanged(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iget-object v3, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    new-instance v4, Lio/wondrous/sns/conversation/r;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Lio/wondrous/sns/conversation/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/nextdate/viewer/h;

    invoke-direct {v4, p0, v0, v2}, Lio/wondrous/sns/nextdate/viewer/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v0, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, v7, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    new-instance v2, Lio/wondrous/sns/broadcast/s1;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static A2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lcom/meetme/broadcast/event/FaceDetectionEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static B2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/rx/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Resource$Error;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    check-cast p1, Lio/wondrous/sns/data/rx/Resource$Error;

    invoke-virtual {p1}, Lio/wondrous/sns/data/rx/Resource$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static C2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;-><init>(IIILkotlin/jvm/internal/c;)V

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;-><init>(ILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static D2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/realtime/RealtimeMessage;Ljava/lang/RuntimeException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q3(Lio/wondrous/sns/data/realtime/RealtimeMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static E2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error on get viewer client-status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewerNextDateViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateGameNotFoundException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->T1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static F2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H0:Z

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I0:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->E0:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static G2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;ZLio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;Lio/wondrous/sns/data/model/SnsNextDateClientStatus;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextDateFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->J0:Z

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I0:Z

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H0:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->E0:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->c()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->J0:Z

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->a()I

    move-result p1

    if-lez p1, :cond_1

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H0:Z

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->a()I

    move-result v1

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->b()Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;-><init>(ILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->m2(I)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d()Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->N3(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)V

    return-void
.end method

.method public static final synthetic H2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/config/SkipLineConfig;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q2(Lio/wondrous/sns/data/config/SkipLineConfig;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic J2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->B0:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic K2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic L2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final M2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameDataKt;->a(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->T2()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/NextDateRepository;->o(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/nextdate/viewer/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextdate/viewer/v;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;I)V

    new-instance v3, Lio/wondrous/sns/nextdate/viewer/w;

    invoke-direct {v3, p0, v2}, Lio/wondrous/sns/nextdate/viewer/w;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;I)V

    invoke-virtual {p1, v1, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string p1, "nextDateRepository.skipL\u2026          }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method private final Q2(Lio/wondrous/sns/data/config/SkipLineConfig;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/SkipLineConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/SkipLineConfig;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final Q3(Lio/wondrous/sns/data/realtime/RealtimeMessage;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G:Lak/d;

    invoke-virtual {v0, p2}, Lak/d;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event.type"

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G:Lak/d;

    sget-object v0, Lio/wondrous/sns/nextdate/viewer/p;->a:Lio/wondrous/sns/nextdate/viewer/p;

    invoke-virtual {p2, v0, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method private final R2(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/config/NextDateConfig;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lio/wondrous/sns/data/config/NextDateConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/data/config/NextDateConfig;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I:Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;

    invoke-interface {v0}, Lio/wondrous/sns/data/config/NextDateConfig;->B()I

    move-result v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I:Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;->f()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final S2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q0:Lio/reactivex/disposables/c;

    return-void
.end method

.method private final T2()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$fetchCanJoinFromProfile$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$fetchCanJoinFromProfile$1;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method private final b3()Lio/wondrous/sns/data/config/FaceObscureConfig;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/config/NextDateConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/config/NextDateConfig;->b()Lio/wondrous/sns/data/config/FaceObscureConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static n2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediatorLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->R2(Landroidx/lifecycle/MediatorLiveData;)V

    return-void
.end method

.method public static o2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/realtime/RealtimeMessage;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/ErrorMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/data/model/ErrorMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ErrorMessage;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q3(Lio/wondrous/sns/data/realtime/RealtimeMessage;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    if-ne v0, v1, :cond_3

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedPersonalMessage;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedPersonalMessage;->a()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedPersonalMessage;->a()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedPersonalMessage;->e()Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;-><init>(ILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static p2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateInQueueException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinQueueLimitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->m0:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinUnsupportedFeatureException;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->o0:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static q2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/funktionale/option/Option;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    iget-boolean p4, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K0:Z

    if-eqz p4, :cond_2

    :cond_1
    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    iget-boolean p4, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I0:Z

    if-eqz p4, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    iget-boolean p4, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->J0:Z

    if-eqz p4, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    iget-boolean p4, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H0:Z

    if-eqz p4, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lorg/funktionale/option/Option;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->V0:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static r2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static s2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static t2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/reactivex/disposables/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static u2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->M:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->M:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_1
    return-void
.end method

.method public static v2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static w2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateOutOfVotesLimitException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static x2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lcom/meetme/broadcast/a;Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$streamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meetme/broadcast/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ViewerNextDateViewModel"

    const-string p2, "video-preprocessing library wasn\'t initialized successfully"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L3()V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A3()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L3()V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;->a()I

    move-result p1

    int-to-long v3, p1

    sub-long v3, v1, v3

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;->b()I

    move-result v5

    int-to-float v5, v5

    int-to-float p1, p1

    div-float/2addr v5, p1

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;->b()I

    move-result p2

    goto :goto_0

    :cond_2
    long-to-int p2, v1

    mul-int p2, p2, p1

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v5}, Lio/reactivex/t;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/viewer/i;

    invoke-direct {v2, p2, p1}, Lio/wondrous/sns/nextdate/viewer/i;-><init>(II)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/viewer/n;->a:Lio/wondrous/sns/nextdate/viewer/n;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->takeWhile(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/nextdate/viewer/r;

    invoke-direct {v2, p0}, Lio/wondrous/sns/nextdate/viewer/r;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V

    invoke-virtual {p1, p2, v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O0:Lio/reactivex/disposables/c;

    :goto_1
    return-void
.end method

.method public static y2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediatorLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->R2(Landroidx/lifecycle/MediatorLiveData;)V

    return-void
.end method

.method public static z2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H0:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->E0:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/config/NextDateConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/config/NextDateConfig;->A()Lio/wondrous/sns/data/config/SkipLineConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q2(Lio/wondrous/sns/data/config/SkipLineConfig;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    sget-object v2, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_LINE:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    invoke-direct {v1, v2, p1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;-><init>(Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->a0:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/wondrous/sns/data/NextDateRepository;->h(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v0, v2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/nextdate/viewer/q;

    invoke-direct {v2, p0}, Lio/wondrous/sns/nextdate/viewer/q;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V

    new-instance v3, Lio/wondrous/sns/nextdate/viewer/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/nextdate/viewer/u;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v2, "nextDateRepository.leave\u2026      }\n                )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final B3(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lio/wondrous/sns/data/NextDateRepository;->g(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object p2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/viewer/s;->a:Lio/wondrous/sns/nextdate/viewer/s;

    new-instance p3, Lcom/applovin/exoplayer2/h/n0;

    const/16 v1, 0x13

    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "nextDateRepository.loveo\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final C3()V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->i0:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->k0:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->R0:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final E3()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K0:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;Z)V
    .locals 3

    const-string v0, "nextDateFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d()Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateBadge;->DATE_NIGHT_ELIGIBLE:Lio/wondrous/sns/data/model/nextdate/NextDateBadge;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/NextDateBadge;->getBadgeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->c()Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d()Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->H1(Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d()Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/NextDateRepository;->clientStatus(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/nextdate/viewer/x;

    invoke-direct {v1, p0, p3, p2}, Lio/wondrous/sns/nextdate/viewer/x;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;ZLio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V

    new-instance p2, Lio/wondrous/sns/nextdate/viewer/v;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/nextdate/viewer/v;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;I)V

    invoke-virtual {p1, v1, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "nextDateRepository.clien\u2026Error(it) }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final G3()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->c0:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->e0:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->g0:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v2, 0x5

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h0:Lio/wondrous/sns/util/SingleEventLiveData;

    const-string v2, "streamInteraction"

    invoke-virtual {v0, v2}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x6

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h0:Lio/wondrous/sns/util/SingleEventLiveData;

    const-string v2, "filteredNextDate"

    invoke-virtual {v0, v2}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->M:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final H3()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/config/NextDateConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/config/NextDateConfig;->A()Lio/wondrous/sns/data/config/SkipLineConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    if-nez v1, :cond_1

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    :cond_1
    const-string v2, "queueInfo.value ?: NO_QUEUE_INFO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q2(Lio/wondrous/sns/data/config/SkipLineConfig;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v3, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    sget-object v4, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_OR_LEAVE_LINE:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    invoke-direct {v3, v4, v1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;-><init>(Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->I1()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L0:Z

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->F0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K0:Z

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->J0:Z

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I0:Z

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H0:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->E0:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/LiveDataEvent;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final J3()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/config/NextDateConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/config/NextDateConfig;->A()Lio/wondrous/sns/data/config/SkipLineConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    if-nez v1, :cond_1

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    :cond_1
    const-string v2, "queueInfo.value ?: NO_QUEUE_INFO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q2(Lio/wondrous/sns/data/config/SkipLineConfig;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v3, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    sget-object v4, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_OR_LEAVE_LINE:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    invoke-direct {v3, v4, v1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;-><init>(Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final K3()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S2()V

    return-void
.end method

.method public final L3()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O0:Lio/reactivex/disposables/c;

    return-void
.end method

.method public final M3(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->U0:Z

    return-void
.end method

.method public final N3(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)V
    .locals 2

    const-string v0, "gameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gameId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->R:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O2(Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 2

    const-string v0, "streamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S2()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->b3()Lio/wondrous/sns/data/config/FaceObscureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->D()Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/y;->a:Lio/wondrous/sns/nextdate/viewer/y;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Q0:Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method public final O3(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->B0:Landroid/location/Location;

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->T2()V

    return-void
.end method

.method public final P2(Lcom/meetme/broadcast/a;J)V
    .locals 9

    const-string v0, "streamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->e2()Lif/a;

    move-result-object v0

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->P1()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$applyVideoBlur$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$applyVideoBlur$1;

    new-instance v5, Lcom/google/firebase/perf/config/w;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    new-instance v8, Lio/wondrous/sns/nextdate/viewer/j;

    move-object v1, v8

    move-object v2, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/viewer/j;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;JJ)V

    invoke-virtual {v7, v8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/feed2/n1;

    const/16 v1, 0x11

    invoke-direct {p3, p0, v1}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object p3

    invoke-interface {p3}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object p3, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lcom/meetme/broadcast/service/j0;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, v1}, Lcom/meetme/broadcast/service/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "configRepository.nextDat\u2026teQueue() }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P0:Lio/reactivex/disposables/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/MetadataRepository;->k(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;->c:Lio/wondrous/sns/util/rx/ErrorSafeConsumer$Companion;

    new-instance v2, Lio/wondrous/sns/nextdate/viewer/w;

    invoke-direct {v2, p0, v1}, Lio/wondrous/sns/nextdate/viewer/w;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;I)V

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P0:Lio/reactivex/disposables/c;

    return-void
.end method

.method public final R3()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final U2(Ljava/lang/String;ZI)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Profile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->J1(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final V2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final W2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Profile;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1}, Lio/wondrous/sns/util/Users;->e(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/meetme/broadcast/event/FaceDetectionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Y2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final a3()I
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->b3()Lio/wondrous/sns/data/config/FaceObscureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/FaceObscureConfig;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->f0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final d3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->g0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final e3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->N:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final f3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->w0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final g2(Z)V
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->g2(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y0:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I0:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->N0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->U0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->J0:Z

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->E0:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->n0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final h2(Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/nextdate/NextDateViewModel;->h2(Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I0:Z

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H0:Z

    iget-object p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->E0:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L0:Z

    return-void
.end method

.method public final h3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i2(Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;I)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->Z1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v0

    if-ne p4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, p3, v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->F3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;Z)V

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->k2(ZLio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    return-void
.end method

.method public final i3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->j0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final j3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->l0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m2(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->M0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->m2(I)V

    :cond_0
    return-void
.end method

.method public final m3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->b0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final o3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method protected final onCleared()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S2()V

    invoke-super {p0}, Lio/wondrous/sns/RxViewModel;->onCleared()V

    return-void
.end method

.method public final p3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->S0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->p0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/nextdate/NextDateState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->W0:Lio/reactivex/t;

    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->d0:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final y3()Z
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->b3()Lio/wondrous/sns/data/config/FaceObscureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/FaceObscureConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/FaceObscureConfig;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/FaceObscureConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final z3(I)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->L1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->F0:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->w0:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->F0:Z

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lio/wondrous/sns/nextdate/viewer/o;

    invoke-direct {v1, p1}, Lio/wondrous/sns/nextdate/viewer/o;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v1

    invoke-static {p1}, Lxe/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fromUnsignedInt(userId)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v1, v0, p1, v3}, Lio/wondrous/sns/data/NextDateRepository;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v2, p1}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lwe/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/api/tmg/metadata/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "validateUid.andThen(join\u2026r(it) }\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_1
    return-void
.end method
