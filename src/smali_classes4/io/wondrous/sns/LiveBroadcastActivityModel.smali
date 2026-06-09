.class public final Lio/wondrous/sns/LiveBroadcastActivityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/LiveBroadcastActivityModel;",
        "",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lak/d;",
        "tracker",
        "",
        "likesLimit",
        "",
        "likesDelayMs",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lak/d;IJ)V",
        "BroadcastLikeRequest",
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
.field private final a:Lio/wondrous/sns/data/VideoRepository;

.field private final b:Lak/d;

.field private final c:I

.field private final d:J

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lak/d;IJ)V
    .locals 1

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->a:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->b:Lak/d;

    iput p3, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->c:I

    iput-wide p4, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->d:J

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->e:Lio/reactivex/subjects/b;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lak/d;IJILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x30d4

    const/16 v3, 0x30d4

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x64

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/LiveBroadcastActivityModel;-><init>(Lio/wondrous/sns/data/VideoRepository;Lak/d;IJ)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/LiveBroadcastActivityModel;Lio/reactivex/observables/b;)Lio/reactivex/y;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v5

    iget v6, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->c:I

    invoke-static {}, Lio/reactivex/internal/util/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/t;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/h3;->b:Lio/wondrous/sns/h3;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/LiveBroadcastActivityModel;Ljava/util/List;)Lio/reactivex/y;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;

    invoke-virtual {v1}, Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "count"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->b:Lak/d;

    sget-object v4, Lio/wondrous/sns/tracking/TrackingEvent;->HEARTS_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v3, v4, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    iget-object p0, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->a:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {p0, v1, v0, p1}, Lio/wondrous/sns/data/VideoRepository;->k(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->f:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->e:Lio/reactivex/subjects/b;

    sget-object v2, Lio/wondrous/sns/n3;->c:Lio/wondrous/sns/n3;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->groupBy(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "likesSubject\n        .gr\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lvf/b;

    invoke-direct {v2}, Lvf/b;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeWith(Lio/reactivex/a0;)Lio/reactivex/a0;

    move-result-object v1

    const-string v2, "likesObservable().subscribeWith(StubSubscriber())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->e:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityModel;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
