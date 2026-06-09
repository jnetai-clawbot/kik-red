.class public final Lio/wondrous/sns/livepreview/LivePreviewViewModel;
.super Lio/wondrous/sns/androidx/lifecycle/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/livepreview/LivePreviewViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/livepreview/LivePreviewViewModel;",
        "Lio/wondrous/sns/androidx/lifecycle/RxViewModel;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;)V",
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
.field private static final m:Ljava/lang/String;

.field public static final synthetic n:I


# instance fields
.field private final b:Lio/wondrous/sns/data/VideoRepository;

.field private final c:Lio/wondrous/sns/SnsAppSpecifics;

.field private final d:Lio/wondrous/sns/data/SearchRepository;

.field private final e:Lio/wondrous/sns/data/ConfigRepository;

.field private final f:Lio/wondrous/sns/data/rx/n;

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const-class v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->b:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->c:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p3, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->d:Lio/wondrous/sns/data/SearchRepository;

    iput-object p4, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->e:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->f:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/livepreview/h;->a:Lio/wondrous/sns/livepreview/h;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/livepreview/g;->a:Lio/wondrous/sns/livepreview/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->g:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->h:Lio/reactivex/subjects/b;

    sget-object p3, Lio/wondrous/sns/livepreview/e;->a:Lio/wondrous/sns/livepreview/e;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "livePreviewConfigObserva\u2026e.map { it.isNueEnabled }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->i:Lio/reactivex/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->j:Ljava/util/ArrayList;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "isBroadcastFetchErrorSub\u2026bserveOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->k:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public static w1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Ljava/lang/Boolean;)Lxp/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->d:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lwe/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/kik/util/v;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lio/reactivex/i;->b:I

    sget-object p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static y1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->b:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/VideoRepository;->c(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->f:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->c()V

    sget-object v0, Lio/wondrous/sns/data/rx/b;->a:Lio/wondrous/sns/data/rx/b;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->h(Lio/reactivex/m;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/livepreview/i;->a:Lio/wondrous/sns/livepreview/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/kik/util/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->r(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/livepreview/d;->a:Lio/wondrous/sns/livepreview/d;

    new-instance v0, Lio/reactivex/internal/operators/flowable/w0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public static z1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->m:Ljava/lang/String;

    const-string v1, "Unable to fetch broadcast list: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->h:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final C1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->j:Ljava/util/ArrayList;

    iget v1, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    return-object v0
.end method

.method public final D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E1()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->l:I

    return v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->g:Lio/reactivex/t;

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/safety/e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/livepreview/f;->a:Lio/wondrous/sns/livepreview/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->R(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object v1
.end method

.method public final I1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newVideoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->l:I

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput v1, p0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->l:I

    return-void
.end method
