.class public final Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;",
        "downloadManager",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Lio/wondrous/sns/data/ConfigRepository;)V",
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

.field private final c:Lio/wondrous/sns/data/ConfigRepository;

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/FaceUnityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    iput-object p2, p0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->d()Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->d:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static x1(Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->b()Lio/wondrous/sns/data/config/FaceUnityBundle;

    move-result-object p1

    const-string v0, "ai_face_processor.bundle"

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->c(Lio/wondrous/sns/data/config/FaceUnityBundle;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lio/wondrous/sns/util/loader/DownloadProgress$Default;->a:Lio/wondrous/sns/util/loader/DownloadProgress$Default;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final y1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/util/loader/DownloadProgress;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/v;->b:Lio/wondrous/sns/feed2/v;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/feed2/u;->a:Lio/wondrous/sns/feed2/u;

    invoke-static {v0, v1, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(\n         \u2026LE_AI_FACE)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
