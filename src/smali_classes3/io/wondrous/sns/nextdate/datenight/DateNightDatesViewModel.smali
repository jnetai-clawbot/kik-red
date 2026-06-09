.class public Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;
.super Lio/wondrous/sns/CachedPaginationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$Companion;,
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationViewModel<",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDataSource$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;",
        "Lio/wondrous/sns/CachedPaginationViewModel;",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDataSource$Factory;",
        "Lio/wondrous/sns/data/NextDateRepository;",
        "repository",
        "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
        "dateNightStatusChecker",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "<init>",
        "(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;)V",
        "Companion",
        "NearbySessionInfo",
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
.field public static final synthetic q0:I


# instance fields
.field private final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/SnsDateUser;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/SnsDateUser;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/SnsDateUser;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/SnsDateUser;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsDateNightData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsDateNightData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/data/NextDateRepository;

.field private final f0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/wondrous/sns/data/c;

.field private final g0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/wondrous/sns/data/rx/n;

.field private final h0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/SnsAppSpecifics;

.field private i0:Lio/wondrous/sns/data/model/SnsUserDetails;

.field private final j:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/DateNightConfig;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lio/reactivex/disposables/c;

.field private final l:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lio/reactivex/disposables/c;

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsDateNightData;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Lio/reactivex/disposables/c;

.field private final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lio/wondrous/sns/data/model/SnsDateNightData;

.field private final q:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final t:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateNightStatusChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rxTransformer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDataSource$Factory;

    invoke-direct {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDataSource$Factory;-><init>(Lio/wondrous/sns/data/NextDateRepository;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/CachedPaginationViewModel;-><init>(Lio/wondrous/sns/CachedPaginationDataSource$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f:Lio/wondrous/sns/data/NextDateRepository;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->g:Lio/wondrous/sns/data/c;

    iput-object p5, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h:Lio/wondrous/sns/data/rx/n;

    iput-object p6, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;->e()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "dateNightStatusChecker.d\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/datenight/t;->a:Lio/wondrous/sns/nextdate/datenight/t;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.nextDat\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/nextdate/datenight/j;->b:Lio/wondrous/sns/nextdate/datenight/j;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "dateNightConfig.map { it.paused }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    check-cast p3, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->l:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->m:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->n:Lio/reactivex/subjects/b;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->z()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/e;->a:Lio/wondrous/sns/nextdate/datenight/e;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/j;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "configRepository.videoCa\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->p:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/i;->a:Lio/wondrous/sns/nextdate/datenight/i;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-interface {p5}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object p5, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {v1, p5}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p5

    const-string v1, "dateNightConfig\n        \u2026seObservableSchedulers())"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p5

    check-cast p5, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p5, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p5, Lcom/applovin/exoplayer2/h/n0;

    const/16 v1, 0x17

    invoke-direct {p5, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p5, Lio/wondrous/sns/nextdate/datenight/f;->a:Lio/wondrous/sns/nextdate/datenight/f;

    invoke-virtual {p3, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p5, "moreDetailsSubject\n     \u2026map { LiveDataEvent(it) }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    check-cast p3, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->r:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    sget-object p3, Lio/wondrous/sns/nextdate/datenight/h;->a:Lio/wondrous/sns/nextdate/datenight/h;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p5, Lio/wondrous/sns/nextdate/datenight/r;->a:Lio/wondrous/sns/nextdate/datenight/r;

    invoke-virtual {p6, p3, p5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p3

    sget-object p5, Lio/wondrous/sns/nextdate/datenight/g;->a:Lio/wondrous/sns/nextdate/datenight/g;

    invoke-virtual {p3, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string/jumbo p5, "selectGiftCardSubject\n  \u2026map { LiveDataEvent(it) }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    check-cast p3, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->s:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p3

    sget-object p5, Lio/wondrous/sns/nextdate/datenight/m;->a:Lio/wondrous/sns/nextdate/datenight/m;

    invoke-static {p2, p3, v0, p5}, Lio/wondrous/sns/data/model/CompositeLiveData;->f(ZLandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$a;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->t:Lio/wondrous/sns/data/model/CompositeLiveData;

    sget-object p2, Lio/wondrous/sns/nextdate/datenight/l;->a:Lio/wondrous/sns/nextdate/datenight/l;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/datenight/u;->a:Lio/wondrous/sns/nextdate/datenight/u;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "dateNightConfig\n        \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->u:Lio/reactivex/t;

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string/jumbo p2, "switchMap(contentState, ::freeDrinksState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->v:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->w:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->x:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->C:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->D:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->E:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->F:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->G:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->H:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->I:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$showSessionCanceledDialog$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$showSessionCanceledDialog$1;

    invoke-static {p1, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->J:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->K:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->L:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->M:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->N:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->replay()Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/datenight/k;->b:Lio/wondrous/sns/nextdate/datenight/k;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h0:Lio/reactivex/t;

    return-void
.end method

.method public static E1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ne v2, v1, :cond_3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P2()V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/nearby/GiftCardNearbyMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lio/wondrous/sns/nextdate/datenight/nearby/GiftCardNearbyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->M:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Q2()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Y1()V

    :goto_3
    return-void
.end method

.method public static F1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/DateNightEmailValidationException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/DateNightDuplicateCardSendException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/DateNightDailyCardsLimitException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->B2()V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->w:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static G1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$partnerUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return-void
.end method

.method public static H1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsDateNightData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->p0:Lio/wondrous/sns/data/model/SnsDateNightData;

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static I1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsDateNightData;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->m0:Lkotlin/Pair;

    iget-boolean p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->o0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k0:Lio/reactivex/disposables/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->l0:Lio/reactivex/disposables/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    const-wide/16 p1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2}, Lio/reactivex/c0;->J(J)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/t;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->l0:Lio/reactivex/disposables/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->o0:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->R2()V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static J1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/nextdate/datenight/j;->c:Lio/wondrous/sns/nextdate/datenight/j;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static K1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->G:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static L1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static M1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->w:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private M2(ZLio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f:Lio/wondrous/sns/data/NextDateRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/NextDateRepository;->i(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/datenight/q;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/nextdate/datenight/q;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v3, 0x12

    invoke-direct {p1, p0, v3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v1, "repository.dateNightHand\u2026st: $it\") }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->N2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->E:Lio/reactivex/subjects/b;

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static N1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->R2()V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static O1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Z1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static P1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private P2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->l0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static Q1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P2()V

    return-void
.end method

.method private Q2()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->l0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lio/reactivex/c0;->J(J)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k0:Lio/reactivex/disposables/c;

    return-void
.end method

.method public static R1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private R2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->l0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static S1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error send request: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateNightDatesViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static T1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i0:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method

.method public static U1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/bonus/ContentState;)Landroidx/lifecycle/LiveData;
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->l:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance v2, Lcom/applovin/exoplayer2/a/t;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0, v2}, Lio/wondrous/sns/data/model/CompositeLiveData;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$b;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Z1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static W1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/nextdate/datenight/k;->c:Lio/wondrous/sns/nextdate/datenight/k;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static X1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->g:Lio/wondrous/sns/data/c;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private Y1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->n0:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    return-void
.end method

.method private Z1(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/DateNightVerificationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/DateNightUserClaimLimitException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/DateNightDailyCardsLimitException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->w:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B2()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P2()V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/nearby/CancelNearbyMessage;

    invoke-direct {v3, v0}, Lio/wondrous/sns/nextdate/datenight/nearby/CancelNearbyMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Q2()V

    :goto_3
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Y1()V

    return-void
.end method

.method public final C2(Lio/wondrous/sns/data/model/SnsDateNightData;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f:Lio/wondrous/sns/data/NextDateRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/NextDateRepository;->preClaim()Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lug/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lug/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/b;->o(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/datenight/n;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/nextdate/datenight/n;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsDateNightData;)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v1, "repository.preClaim()\n  \u2026Error(it) }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final D2(Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-static {v0, v1, v2, p1, v3}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;I)Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->n:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final E2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->m:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2()V
    .locals 13

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->m0:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsDateNightData;

    new-instance v12, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsDateNightData;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;-><init>(JLjava/lang/String;Lio/wondrous/sns/data/model/SnsDateUser;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;ILkotlin/jvm/internal/c;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;

    invoke-virtual {v12}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->C:Lio/reactivex/subjects/b;

    invoke-virtual {v12}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lio/reactivex/c0;->J(J)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/kik/util/q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/s;->a:Lio/wondrous/sns/nextdate/datenight/s;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->n0:Lio/reactivex/disposables/c;

    iput-object v12, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    :cond_0
    return-void
.end method

.method public final G2(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;)V
    .locals 9

    instance-of v0, p1, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;

    const/16 v1, 0x27

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->n0:Lio/reactivex/disposables/c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    iput-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->m0:Lkotlin/Pair;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->c()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;I)Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    invoke-direct {p0, v3, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->M2(ZLio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i0:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, v0}, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/nextdate/datenight/nearby/CancelNearbyMessage;

    if-eqz v0, :cond_9

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/nearby/CancelNearbyMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/CancelNearbyMessage;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/CancelNearbyMessage;->toString()Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->I:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Y1()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P2()V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;

    if-eqz v0, :cond_e

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;->toString()Ljava/lang/String;

    :cond_b
    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->n0:Lio/reactivex/disposables/c;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lio/reactivex/disposables/c;->dispose()V

    :cond_c
    iput-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->m0:Lkotlin/Pair;

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i0:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_d
    move-object v3, v2

    :goto_2
    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;I)Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    invoke-direct {p0, v3, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->M2(ZLio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;)V

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v0, p1}, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    instance-of v0, p1, Lio/wondrous/sns/nextdate/datenight/nearby/GiftCardNearbyMessage;

    if-eqz v0, :cond_13

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/nearby/GiftCardNearbyMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/GiftCardNearbyMessage;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/GiftCardNearbyMessage;->toString()Ljava/lang/String;

    :cond_11
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->M:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_12
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Y1()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P2()V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public final H2()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P2()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Y1()V

    return-void
.end method

.method public final I2(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J2()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->p0:Lio/wondrous/sns/data/model/SnsDateNightData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f:Lio/wondrous/sns/data/NextDateRepository;

    invoke-interface {v2}, Lio/wondrous/sns/data/NextDateRepository;->d()Lio/reactivex/b;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v3}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v3, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v2, v3}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/api/tmg/metadata/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/b;->o(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/d;

    invoke-direct {v3, p0}, Lio/wondrous/sns/nextdate/datenight/d;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V

    new-instance v4, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/f;Lio/reactivex/functions/a;)V

    new-instance v2, Lio/wondrous/sns/nextdate/datenight/o;

    invoke-direct {v2, p0, v0}, Lio/wondrous/sns/nextdate/datenight/o;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsDateNightData;)V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string/jumbo v2, "repository.postVerificat\u2026r(it) }\n                )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final K2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->m0:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsDateNightData;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->O2(Lio/wondrous/sns/data/model/SnsDateNightData;)V

    :cond_0
    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b()Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b()Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f:Lio/wondrous/sns/data/NextDateRepository;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, p1}, Lio/wondrous/sns/data/NextDateRepository;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v0, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/p;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/nextdate/datenight/p;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V

    new-instance v1, Lcom/meetme/broadcast/service/x;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v0, "repository.sendDateNight\u2026Error(it) }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final N2()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j0:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->K:Lio/reactivex/subjects/b;

    new-instance v2, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateUser;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsDateUser;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i0:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v3, v0, v4}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O2(Lio/wondrous/sns/data/model/SnsDateNightData;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v1, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k0:Lio/reactivex/disposables/c;

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
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/LiveDataEvent;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    instance-of v0, v0, Lio/wondrous/sns/nextdate/datenight/nearby/CancelNearbyMessage;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->o0:Z

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P2()V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i0:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->g:Lio/wondrous/sns/data/c;

    invoke-interface {v1}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/k;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/v;->a:Lio/wondrous/sns/nextdate/datenight/v;

    new-instance v2, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v1, Lcc/a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    move-object v1, v3

    :goto_2
    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v2, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/bouncers/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lio/wondrous/sns/bouncers/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v3, 0xc

    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "getProfileUserDetailsObs\u2026          }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final a2()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->N:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final c2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final g2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->x:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final i2()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j2()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->p:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final l2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h0:Lio/reactivex/t;

    return-object v0
.end method

.method public final m2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final n2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->t:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final o2()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final onCleared()V
    .locals 0

    invoke-super {p0}, Lio/wondrous/sns/RxViewModel;->onCleared()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P2()V

    return-void
.end method

.method public final p2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/SnsDateUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->F:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final r2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->H:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final s2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->L:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final t2()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->r:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final u2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsDateNightData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/SnsDateUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->D:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final w2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->s:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final x2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y2()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z2()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
