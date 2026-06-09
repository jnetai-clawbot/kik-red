.class public final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel$special$$inlined$onErrorComplete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;-><init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;Lio/wondrous/sns/data/ConfigRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00030\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "t",
        "Lio/reactivex/y;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Throwable;)Lio/reactivex/y;",
        "com/meetme/utils/rxjava/RxUtilsKt$onErrorComplete$4",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel$special$$inlined$onErrorComplete$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel$special$$inlined$onErrorComplete$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->C1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
