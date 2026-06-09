.class public final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;
.super Lio/wondrous/sns/nextdate/NextDateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;",
        "Lio/wondrous/sns/nextdate/NextDateViewModel;",
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
        "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;",
        "nextDateFilterPrefs",
        "Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;",
        "nextDatePromptsPrefs",
        "Lio/wondrous/sns/nextdate/streamer/StreamerBlindDateTooltipPreference;",
        "blindDateTooltipPrefs",
        "<init>",
        "(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;Lio/wondrous/sns/nextdate/streamer/StreamerBlindDateTooltipPreference;)V",
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
.field public static final synthetic m0:I


# instance fields
.field private final G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

.field private final H:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;

.field private final I:Lio/wondrous/sns/nextdate/streamer/StreamerBlindDateTooltipPreference;

.field private final J:Lokhttp3/OkHttpClient;

.field private final K:Lcom/google/gson/j;

.field private final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Z

.field private f0:Z

.field private final g0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;Lio/wondrous/sns/nextdate/streamer/StreamerBlindDateTooltipPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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

    const-string v0, "nextDateFilterPrefs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDatePromptsPrefs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blindDateTooltipPrefs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lio/wondrous/sns/nextdate/NextDateViewModel;-><init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;)V

    iput-object p7, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    iput-object p8, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->H:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;

    iput-object p9, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->I:Lio/wondrous/sns/nextdate/streamer/StreamerBlindDateTooltipPreference;

    invoke-virtual {p5}, Lio/wondrous/sns/SnsAppSpecifics;->B()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p3, "appSpecifics.createHttpClientBuilder().build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->J:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    const-class p3, Landroid/graphics/Rect;

    new-instance p4, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;

    invoke-direct {p4}, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;-><init>()V

    invoke-virtual {p1, p3, p4}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-virtual {p1}, Lcom/google/gson/k;->b()Lcom/google/gson/j;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->K:Lcom/google/gson/j;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->R:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->S:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->T:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->U:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->V:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->W:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->X:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Y:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->b0:Lio/reactivex/subjects/b;

    const-string p1, ""

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->c0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->e0:Z

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->X1()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/nextdate/streamer/k;->c:Lio/wondrous/sns/nextdate/streamer/k;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/nextdate/streamer/x;->a:Lio/wondrous/sns/nextdate/streamer/x;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "nextDateConfigObservable\u2026tsEnabled }.filter { it }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->g0:Lio/reactivex/t;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->X1()Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/nextdate/streamer/u;->a:Lio/wondrous/sns/nextdate/streamer/u;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "nextDateConfigObservable\u2026blindDateConfig.enabled }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->h0:Lio/reactivex/subjects/b;

    new-instance p4, Lio/wondrous/sns/t3;

    const/16 p5, 0x19

    invoke-direct {p4, p0, p5}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "promptsEnabled.switchMap { promptsSubject }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->i0:Lio/reactivex/t;

    new-instance p1, Lio/wondrous/sns/nextdate/streamer/t;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lio/wondrous/sns/nextdate/streamer/t;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;I)V

    invoke-virtual {p3, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "isBlindDateEnabled.switc\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->j0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->k0:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/c2;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p0, p4}, Lcom/google/firebase/inappmessaging/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "loadPromptsSubject.switc\u2026On(Schedulers.io())\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->l0:Lio/reactivex/t;

    return-void
.end method

.method public static A2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;->b()Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->b3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    return-void
.end method

.method public static B2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static D2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/config/NextDateConfig;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->H:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;->c(J)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->H:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->H:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;->d()Lio/wondrous/sns/nextdate/streamer/PromptsData;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/PromptsData;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(nextDatePromptsPrefs.get().promptsSet)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->J:Lokhttp3/OkHttpClient;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->c3(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meetme/util/okhttp/OkHttps;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/c0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/j;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcc/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    const-string p1, "httpClient.loadFromUrl(p\u2026          .toObservable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static E2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateDuplicateDateException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->X:Lio/wondrous/sns/util/SingleEventLiveData;

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->d0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->T:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static F2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->h0:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static G2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static H2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->V:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateNoNextContestantException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->e0:Z

    invoke-static {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Z2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final X2()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->P1()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextdate/streamer/t;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/nextdate/streamer/w;->a:Lio/wondrous/sns/nextdate/streamer/w;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public static Z2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->f0:Z

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->h0:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final b3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->k0:Lio/reactivex/subjects/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->f()Lio/wondrous/sns/nextdate/streamer/FilterData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/FilterData;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lio/wondrous/sns/nextdate/NextDateViewModel;->H1(Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    :cond_0
    return-void
.end method

.method private final c3(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd25

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd2e

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd3f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "yi"

    goto :goto_0

    :cond_2
    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "he"

    goto :goto_0

    :cond_4
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "id"

    :cond_6
    :goto_0
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "cn"

    goto :goto_1

    :cond_7
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo v0, "zh"

    :cond_8
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;)Lio/reactivex/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->f()Lio/wondrous/sns/nextdate/streamer/FilterData;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/FilterData;->f()Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/FilterData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a()I

    move-result p2

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/FilterData;->e()I

    move-result v1

    iget-object v3, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-ltz p2, :cond_3

    invoke-static {}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object v1

    array-length v1, v1

    if-ge p2, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->getTimeInSec()I

    move-result v1

    goto :goto_2

    :cond_4
    sget-object p2, Lio/wondrous/sns/nextdate/streamer/RoundTime;->ONE_AND_HALF_MIN:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->getTimeInSec()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v8, p2

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/FilterData;->b()Z

    move-result v5

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/FilterData;->d()Z

    move-result v6

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lio/wondrous/sns/data/NextDateRepository;->f(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public static n2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->i3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static o2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/util/Set;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->H:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/PromptsData;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->e2()Lif/a;

    move-result-object p0

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, p1, v3, v4}, Lio/wondrous/sns/nextdate/streamer/PromptsData;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;->f(Lio/wondrous/sns/nextdate/streamer/PromptsData;)V

    return-void
.end method

.method public static p2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->I:Lio/wondrous/sns/nextdate/streamer/StreamerBlindDateTooltipPreference;

    invoke-virtual {p0}, Ljj/d;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static q2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->i3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static r2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->K:Lcom/google/gson/j;

    const-string v0, "gson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(json, T::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static s2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static t2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->b0:Lio/reactivex/subjects/b;

    new-instance v0, Lwe/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;->b()Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->b3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    return-void
.end method

.method public static v2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/meetme/util/okhttp/NotFoundException;

    if-eqz v0, :cond_0

    const-string p2, "StreamerNextDateVM"

    const-string v0, "Prompts translations for selected locale were not found"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->J:Lokhttp3/OkHttpClient;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->c3(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meetme/util/okhttp/OkHttps;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static x2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/config/NextDateConfig;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->e()V

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->d()V

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->n()Lio/wondrous/sns/data/config/BlindDateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/BlindDateConfig;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->c()V

    :cond_2
    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->n()Lio/wondrous/sns/data/config/BlindDateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/BlindDateConfig;->c()Z

    move-result p0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->h()Z

    move-result v0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->f()I

    move-result v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->y()Z

    move-result p1

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    invoke-direct {v2, p0, v0, p1, v1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;-><init>(ZZZI)V

    return-object v2
.end method

.method public static y2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->U1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static z2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->V:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->m2(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->c0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->I1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->m2(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->e0:Z

    invoke-static {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Z2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)V

    return-void
.end method

.method public final I2()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->c0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/NextDateRepository;->q(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v2, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/streamer/s;

    invoke-direct {v2, p0}, Lio/wondrous/sns/nextdate/streamer/s;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)V

    new-instance v3, Lio/wondrous/sns/feed2/n1;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "nextDateRepository.accep\u2026Error(it) }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lio/wondrous/sns/data/NextDateRepository;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v0, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/r;->a:Lio/wondrous/sns/nextdate/streamer/r;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "nextDateRepository.accep\u2026wable }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final K2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/NextDateRepository;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v1, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {p1, v1}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/q;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/streamer/q;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)V

    new-instance v2, Lcom/meetme/broadcast/service/k;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "nextDateRepository.endGa\u2026alue = it }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final L2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->U:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final M2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Y:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final N2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->S:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final P2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->W:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final R2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->g0:Lio/reactivex/t;

    return-object v0
.end method

.method public final S2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->l0:Lio/reactivex/t;

    return-object v0
.end method

.method public final T2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->i0:Lio/reactivex/t;

    return-object v0
.end method

.method public final U2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->j0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final W2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Y2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->f0:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->h0:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a3(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/NextDateRepository;->p(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/search/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "nextDateRepository.nextC\u2026Error(it) }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 5

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->a2()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/NextDateRepository;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lse/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lse/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v3}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->X2()Lio/reactivex/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/c0;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/i;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lio/wondrous/sns/data/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/applovin/exoplayer2/a/t;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "nextDateRepository.endGa\u2026alue = it }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final e3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->b0:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->I:Lio/wondrous/sns/nextdate/streamer/StreamerBlindDateTooltipPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljj/d;->d(Z)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->R:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->h0:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h2(Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/nextdate/NextDateViewModel;->h2(Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;Z)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->d0:Ljava/lang/String;

    iget-boolean p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->f0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->h0:Lio/reactivex/subjects/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->X2()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/ads/j;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->d2()Lio/wondrous/sns/data/rx/n;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lwe/a;

    invoke-direct {v1, p0, v3}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/api/tmg/metadata/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "getStartGameConfig()\n   \u2026e = error }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final i2(Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;I)V
    .locals 0

    const-string p1, "feature"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->Z1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->k2(ZLio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->e0:Z

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->UNKNOWN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->a3(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    :cond_2
    return-void
.end method

.method public final j3()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->f()Lio/wondrous/sns/nextdate/streamer/FilterData;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/streamer/FilterData;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(I)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->e0:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->e0:Z

    sget-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->a3(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    :cond_0
    invoke-super {p0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->m2(I)V

    return-void
.end method
