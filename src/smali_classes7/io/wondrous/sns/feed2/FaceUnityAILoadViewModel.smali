.class public final Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;",
        "downloadManager",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;",
        "faceUnityLoadingUseCase",
        "<init>",
        "(Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;)V",
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
.field private final b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/FaceUnityConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/util/loader/DownloadProgress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceUnityLoadingUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->d()Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/feed2/q;->b:Lio/wondrous/sns/feed2/q;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/feed2/r;->a:Lio/wondrous/sns/feed2/r;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "faceUnityConfig\n        \u2026 }\n        .filter { it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->d:Lio/reactivex/t;

    invoke-virtual {p3}, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->y1()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->e:Lio/reactivex/t;

    return-void
.end method

.method private final B1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/feed2/p;->b:Lio/wondrous/sns/feed2/p;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/s;->b:Lio/wondrous/sns/feed2/s;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/k;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/z4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "faceUnityConfig\n        \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel$prefetchAIProcessor$$inlined$onErrorComplete$default$1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel$prefetchAIProcessor$$inlined$onErrorComplete$default$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "faceUnityConfig\n        \u2026\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;Lio/wondrous/sns/data/config/FaceUnityBundle;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FaceUnityBundle;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static y1(Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;Ljava/lang/String;Lio/wondrous/sns/data/config/FaceUnityBundle;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->c(Lio/wondrous/sns/data/config/FaceUnityBundle;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/util/loader/DownloadProgress;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()V
    .locals 1

    const-string v0, "ai_face_processor.bundle"

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final D1()V
    .locals 1

    const-string v0, "face_beautification.bundle"

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final E1()V
    .locals 1

    const-string v0, "ai_hand_processor.bundle"

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final F1()V
    .locals 1

    const-string v0, "ai_human_processor.bundle"

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->d:Lio/reactivex/t;

    return-object v0
.end method
