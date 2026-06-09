.class public final Lio/wondrous/sns/videocalling/VideoCallViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/videocalling/VideoCallViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/VideoCallViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;",
        "airbrushActivatedPref",
        "Lio/wondrous/sns/data/VideoCallRepository;",
        "videoCallRepository",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/s4;",
        "economyManager",
        "Lio/wondrous/sns/data/RelationsRepository;",
        "relationsRepository",
        "Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;",
        "useCaseSelector",
        "<init>",
        "(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/s4;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;)V",
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
.field public static final synthetic O:I


# instance fields
.field private final A:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/Profile;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/FaceUnityConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/SnsAppSpecifics;

.field private final c:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final d:Lio/wondrous/sns/data/ConfigRepository;

.field private final e:Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;

.field private final f:Lio/wondrous/sns/data/VideoCallRepository;

.field private final g:Lio/wondrous/sns/data/b;

.field private final h:Lio/wondrous/sns/data/RelationsRepository;

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/videocalling/VideoCallUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/videocalling/VideoCallViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/s4;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appSpecifics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "configRepository"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "airbrushActivatedPref"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "videoCallRepository"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "giftsRepository"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "economyManager"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "relationsRepository"

    invoke-static {p9, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "useCaseSelector"

    invoke-static {p10, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p4, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->d:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->e:Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;

    iput-object p6, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->f:Lio/wondrous/sns/data/VideoCallRepository;

    iput-object p7, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->g:Lio/wondrous/sns/data/b;

    iput-object p9, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->h:Lio/wondrous/sns/data/RelationsRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p10}, Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;->a()Lio/reactivex/c0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object p3, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->l:Lio/reactivex/internal/operators/single/a;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    const/4 p6, 0x1

    invoke-virtual {p2, p6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p7

    invoke-virtual {p2, p7}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object p7, Lio/wondrous/sns/videocalling/u;->a:Lio/wondrous/sns/videocalling/u;

    invoke-virtual {p2, p7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p7, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p2, p7}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p2

    const-string p7, "configRepository.liveCon\u2026kpressureStrategy.LATEST)"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->m:Lio/reactivex/i;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->p:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->q:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->s:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string p7, "distinctUntilChanged(this)"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->t:Landroidx/lifecycle/LiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->u:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->v:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->w:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->x:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->y:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->A:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->B:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->C:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->D:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->E:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->F:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->z()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, p6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p7

    invoke-virtual {p2, p7}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->d()Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4, p6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p7

    invoke-virtual {p4, p7}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p4

    sget-object p7, Lio/wondrous/sns/videocalling/r;->a:Lio/wondrous/sns/videocalling/r;

    invoke-static {p2, p4, p7}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p7

    const-string p8, "combineLatest(videoCalli\u2026AR_AIRBRUSH_BTN\n        }"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p7

    invoke-virtual {p7}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->G:Lio/reactivex/internal/operators/observable/p2;

    sget-object p8, Lio/wondrous/sns/videocalling/q;->a:Lio/wondrous/sns/videocalling/q;

    invoke-static {p7, p4, p8}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p8

    const-string p9, "combineLatest(resolvedBu\u2026R_AIRBRUSH_BTN)\n        }"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8, p6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p6

    invoke-virtual {p6}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p6

    move-object p8, p6

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->H:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p7}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p7

    iput-object p7, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->I:Landroidx/lifecycle/LiveData;

    new-instance p7, Lio/wondrous/sns/videocalling/VideoCallViewModel$remoteUser$1;

    invoke-direct {p7, p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel$remoteUser$1;-><init>(Lio/wondrous/sns/videocalling/VideoCallViewModel;)V

    invoke-static {p1, p7}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->l(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J:Landroidx/lifecycle/LiveData;

    sget-object p1, Lio/wondrous/sns/videocalling/t;->a:Lio/wondrous/sns/videocalling/t;

    invoke-virtual {p2, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "videoCallingConfig\n     \u2026 .onErrorReturnItem(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->K:Landroidx/lifecycle/LiveData;

    sget-object p1, Lio/wondrous/sns/videocalling/s;->a:Lio/wondrous/sns/videocalling/s;

    new-instance p2, Lio/reactivex/internal/operators/single/q;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/y;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo p2, "useCase.flatMapPublisher\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    const-string p1, "faceUnityConfigObservable"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->L:Landroidx/lifecycle/LiveData;

    invoke-virtual {p6}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "airbrushAvailable\n        .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->M:Landroidx/lifecycle/LiveData;

    invoke-virtual {p5}, Ljj/d;->e()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/videocalling/p;->a:Lio/wondrous/sns/videocalling/p;

    invoke-static {p6, p1, p2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(airbrushAv\u2026ilable && activated\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->N:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Landroid/content/Context;Lio/wondrous/sns/data/model/Profile;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/SnsAppSpecifics;->g(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method

.method public static B1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->C:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final B2()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->g:Lio/wondrous/sns/data/b;

    sget-object v2, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/b;->v(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/i0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/wondrous/sns/feed2/n1;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "giftsRepository.getGifts\u2026hrowable) }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static C1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static D1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallResponseRealtimeMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/data/model/videocall/VideoCallResponseRealtimeMessage;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/videocall/VideoCallResponseRealtimeMessage;->g()Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallAcceptCallMessage;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->s:Lio/wondrous/sns/util/SingleEventLiveData;

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallRejectMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->w:Lio/wondrous/sns/util/SingleEventLiveData;

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/rx/Result;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/Profile;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallLeaveMessage;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->u:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallTimeoutMessage;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->v:Lio/wondrous/sns/util/SingleEventLiveData;

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/rx/Result;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/Profile;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallGiftRealtimeMessage;

    if-eqz v0, :cond_7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallGiftRealtimeMessage;

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallGiftRealtimeMessage;->a()Lio/wondrous/sns/data/model/videocall/VideoCallGiftResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallGiftResponse;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->g:Lio/wondrous/sns/data/b;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/b;->x(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    const-string v1, "giftsRepository.getVideoCallGift(id)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/search/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->k(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meetme/broadcast/service/x;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string p1, "getGiftById(message.payl\u2026hrowable) }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lio/wondrous/sns/data/model/videocall/VideoCallEndMessage;

    if-eqz p1, :cond_8

    const-string p1, "moderation"

    invoke-virtual {p0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->Y1(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static E1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/videocalling/VideoCallUseCase;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lio/wondrous/sns/videocalling/VideoCallUseCase;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->s:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static G1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->y:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static H1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->D:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static I1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/videocalling/VideoCallUseCase;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lio/wondrous/sns/videocalling/VideoCallUseCase;->a(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static J1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static K1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/Profile;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->h:Lio/wondrous/sns/data/RelationsRepository;

    invoke-static {p1}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/RelationsRepository;->b(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static L1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/rx/Result;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Profile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallNotFoundException;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static M1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/rx/Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Profile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v2, p1, Lio/wondrous/sns/data/exception/SnsBannedException;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->p:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallBusyException;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->q:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallUserNotReceivingCallsException;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lio/wondrous/sns/data/exception/SnsMaintenanceException;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->F:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static N1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VideoCallVM"

    const-string v0, "Unable to receive gift"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static O1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;->a()Z

    :cond_0
    return-void
.end method

.method public static P1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VideoCallVM"

    const-string v0, "Unable to send gift"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static Q1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->A:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static R1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VideoCallVM"

    const-string v0, "Unable to update gifts"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static S1(Lio/wondrous/sns/videocalling/VideoCallViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->B2()V

    return-void
.end method

.method public static T1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->B:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic U1(Lio/wondrous/sns/videocalling/VideoCallViewModel;)Lio/reactivex/i;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->m:Lio/reactivex/i;

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->E:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static y1(Lio/wondrous/sns/videocalling/VideoCallViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->B2()V

    return-void
.end method

.method public static z1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/Boolean;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->g:Lio/wondrous/sns/data/b;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/b;->x(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    const-string p1, "giftsRepository.getVideoCallGift(id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final z2()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A2()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->l:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/meetme/broadcast/service/l;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v0, Landroidx/activity/result/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/kik/util/u;

    invoke-direct {v3, p0, v1}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string/jumbo v1, "useCase.flatMap { it.ans\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method

.method public final C2([B)Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->f:Lio/wondrous/sns/data/VideoCallRepository;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v2, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/wondrous/sns/data/VideoCallRepository;->g(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 7

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->g:Lio/wondrous/sns/data/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/wondrous/sns/data/b;->H(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->k(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_2
    return-void
.end method

.method public final E2(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->e:Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;

    invoke-virtual {v0, p1}, Ljj/d;->d(Z)V

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H2()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->v:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->w:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I2()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/rx/Result;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lio/wondrous/sns/data/rx/Result$Success;

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->x:Lio/wondrous/sns/util/SingleEventLiveData;

    iget-object v0, v0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Profile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->x:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final J2()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->l:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v0, Lwe/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/wondrous/sns/api/tmg/metadata/b;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string/jumbo v1, "useCase.flatMap { it.sta\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final V1(Landroid/content/Context;)Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/rx/Result;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v2, v0, Lio/wondrous/sns/data/rx/Result$Success;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    :goto_1
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/c0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->B(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final W1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->f:Lio/wondrous/sns/data/VideoCallRepository;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/wondrous/sns/data/VideoCallRepository;->e(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string/jumbo v2, "videoCallRepository.canc\u2026wable }\n                )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->f:Lio/wondrous/sns/data/VideoCallRepository;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/wondrous/sns/data/VideoCallRepository;->joinCall(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/videocalling/o;->a:Lio/wondrous/sns/videocalling/o;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->y:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No Call Data Available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z2()Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->f:Lio/wondrous/sns/data/VideoCallRepository;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lio/wondrous/sns/data/VideoCallRepository;->leaveCall(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    new-instance p1, Lio/wondrous/sns/videocalling/n;

    invoke-direct {p1, p0, v0}, Lio/wondrous/sns/videocalling/n;-><init>(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v0, "videoCallRepository.leav\u2026error }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->A:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Call Data Available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->B:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final e2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->C:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final f2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final g2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->A:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final h2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final i2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->u:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final j2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final k2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->w:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final l2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->v:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final m2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->y:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final n2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/FaceUnityConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->E:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final p2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->D:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final q2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->F:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final r2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->K:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s2()Lio/wondrous/sns/data/SnsProfileRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    return-object v0
.end method

.method public final t2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/Profile;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->x:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final v2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->p:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final w2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->q:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final x2()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final y2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
