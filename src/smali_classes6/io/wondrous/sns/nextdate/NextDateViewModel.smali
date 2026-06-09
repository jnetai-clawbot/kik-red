.class public abstract Lio/wondrous/sns/nextdate/NextDateViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/NextDateViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/NextDateViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/NextDateRepository;",
        "nextDateRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lif/a;",
        "snsClock",
        "<init>",
        "(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;)V",
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
.field public static final synthetic F:I


# instance fields
.field private A:Lio/wondrous/sns/nextdate/ReportInfo;

.field private B:Lio/reactivex/disposables/c;

.field private final C:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
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
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/NextDateRepository;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;

.field private final d:Lio/wondrous/sns/data/c;

.field private final e:Lio/wondrous/sns/data/rx/n;

.field private final f:Lio/wondrous/sns/SnsAppSpecifics;

.field private final g:Lif/a;

.field private final h:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/NextDateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/NextDateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/NextDateViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/NextDateViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;)V
    .locals 1

    const-string v0, "nextDateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->b:Lio/wondrous/sns/data/NextDateRepository;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->d:Lio/wondrous/sns/data/c;

    iput-object p4, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->e:Lio/wondrous/sns/data/rx/n;

    iput-object p5, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->f:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p6, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->g:Lif/a;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->i:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->j:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->k:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->s:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.nextDat\u2026scribeOn(Schedulers.io())"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->v:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    check-cast p2, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->w:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->x:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->y:Lio/reactivex/subjects/b;

    const/4 p4, -0x1

    iput p4, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->z:I

    sget-object p4, Lio/wondrous/sns/nextdate/h;->a:Lio/wondrous/sns/nextdate/h;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "nextDateConfigObservable\u2026.dateNightConfig.paused }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lio/wondrous/sns/nextdate/k;->a:Lio/wondrous/sns/nextdate/k;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    new-instance p4, Lte/b;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lte/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    new-instance p4, Lcom/kik/util/q;

    const/16 p6, 0x12

    invoke-direct {p4, p0, p6}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/nextdate/j;->a:Lio/wondrous/sns/nextdate/j;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->C:Lio/reactivex/t;

    new-instance p2, Lio/wondrous/sns/miniprofile/o0;

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/miniprofile/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "isDateNightEnabled.switc\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    check-cast p2, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->D:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p2, Landroidx/activity/result/a;

    invoke-direct {p2, p0, p5}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->E:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->C:Lio/reactivex/t;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->f:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "NextDateViewModel"

    const-string v0, "Failed to get parseUserId for report Next Date contestant"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static C1(Lio/wondrous/sns/nextdate/NextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)Lio/reactivex/y;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->g:Lif/a;

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v4

    iget-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->g:Lif/a;

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    sub-long v6, v0, v4

    :goto_1
    if-eqz p1, :cond_2

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_2
    sub-long/2addr v2, v0

    :goto_2
    iget-object p0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->f:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v2, v3, p0}, Lio/reactivex/t;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static E1(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateNightEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->y:Lio/reactivex/subjects/b;

    new-instance v0, Lwe/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/nextdate/g;->a:Lio/wondrous/sns/nextdate/g;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/nextdate/NextDateViewModel;ZLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->f:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NextDateViewModel"

    const-string v1, "Error fetching next|date game status"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static x1(Lio/wondrous/sns/nextdate/NextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->g:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y1(Lio/wondrous/sns/nextdate/ReportInfo;Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/String;)Lio/reactivex/f;
    .locals 2

    const-string v0, "$reportInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/ReportInfo;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p0, p1, Lio/wondrous/sns/nextdate/NextDateViewModel;->f:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/nextdate/NextDateViewModel;->b:Lio/wondrous/sns/data/NextDateRepository;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/ReportInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/ReportInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/ReportInfo;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p2, p0}, Lio/wondrous/sns/data/NextDateRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/nextdate/NextDateViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G1(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->y:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V
    .locals 1

    const-string v0, "eventStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->x:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public I1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->z:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->m2(I)V

    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->f:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->B:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->b:Lio/wondrous/sns/data/NextDateRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/NextDateRepository;->n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->e:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/nextdate/d;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/wondrous/sns/nextdate/d;-><init>(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/String;ZI)V

    new-instance p1, Lio/wondrous/sns/nextdate/e;

    invoke-direct {p1, p0, p3}, Lio/wondrous/sns/nextdate/e;-><init>(Lio/wondrous/sns/nextdate/NextDateViewModel;Z)V

    invoke-virtual {p2, v0, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->B:Lio/reactivex/disposables/c;

    return-void
.end method

.method public final K1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->E:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final L1()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->z:I

    return v0
.end method

.method public final M1()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->f:Lio/wondrous/sns/SnsAppSpecifics;

    return-object v0
.end method

.method public final N1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final O1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P1()Lio/wondrous/sns/data/ConfigRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    return-object v0
.end method

.method public final Q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final R1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->D:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final S1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->i:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method protected final T1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method protected final U1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/NextDateConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->w:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final X1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/NextDateConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->v:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final Y1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->k:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method protected final Z1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->j:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final a2()Lio/wondrous/sns/data/NextDateRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->b:Lio/wondrous/sns/data/NextDateRepository;

    return-object v0
.end method

.method public final b2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->s:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final d2()Lio/wondrous/sns/data/rx/n;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->e:Lio/wondrous/sns/data/rx/n;

    return-object v0
.end method

.method public final e2()Lif/a;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->g:Lif/a;

    return-object v0
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->b:Lio/wondrous/sns/data/NextDateRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/NextDateRepository;->e(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/nextdate/c;->a:Lio/wondrous/sns/nextdate/c;

    sget-object v2, Lio/wondrous/sns/nextdate/f;->a:Lio/wondrous/sns/nextdate/f;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "nextDateRepository.notif\u2026/*NOOP*/ }, { /*NOOP*/ })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public g2(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->z:I

    return-void
.end method

.method public h2(Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->z:I

    return-void
.end method

.method public abstract i2(Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;I)V
.end method

.method public final j2()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->A:Lio/wondrous/sns/nextdate/ReportInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->d:Lio/wondrous/sns/data/c;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/ReportInfo;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lio/wondrous/sns/data/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/nextdate/i;->a:Lio/wondrous/sns/nextdate/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v2, Lcom/applovin/exoplayer2/h/n0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v3, v4, v2}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v2, Lio/wondrous/sns/data/i;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p0, v4}, Lio/wondrous/sns/data/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, v3, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object v2, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->e:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v0, v2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/nextdate/b;

    invoke-direct {v2, p0}, Lio/wondrous/sns/nextdate/b;-><init>(Lio/wondrous/sns/nextdate/NextDateViewModel;)V

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v2, "profileRepository.getMin\u2026alue = it }\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method protected final k2(ZLio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->f:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget v1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->z:I

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->z:I

    iget-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final l2(Lio/wondrous/sns/nextdate/ReportInfo;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->A:Lio/wondrous/sns/nextdate/ReportInfo;

    return-void
.end method

.method public m2(I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
