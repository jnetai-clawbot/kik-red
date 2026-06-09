.class public final Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/FollowRepository;",
        "followRepository",
        "Lak/d;",
        "tracker",
        "<init>",
        "(Lio/wondrous/sns/data/FollowRepository;Lak/d;)V",
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
.field private final a:Lio/wondrous/sns/data/FollowRepository;

.field private b:Lak/d;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/FollowRepository;Lak/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "followRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->a:Lio/wondrous/sns/data/FollowRepository;

    iput-object p2, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->b:Lak/d;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->c:Lio/reactivex/subjects/b;

    new-instance p2, Lcom/meetme/broadcast/service/l;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->a:Lio/wondrous/sns/data/FollowRepository;

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/FollowRepository;->a(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/follower_blast/b;->a:Lio/wondrous/sns/follower_blast/b;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/follower_blast/c;->a:Lio/wondrous/sns/follower_blast/c;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->b:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITE_BLAST_FAILED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p0, v0}, Lak/d;->c(Lyi/a;)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITE_BLAST_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITE_BLAST_FAILED:Lio/wondrous/sns/tracking/TrackingEvent;

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->b:Lak/d;

    invoke-virtual {p0, p1}, Lak/d;->c(Lyi/a;)V

    return-void
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/follower_blast/f;->a:Lio/wondrous/sns/follower_blast/f;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/follower_blast/g;->a:Lio/wondrous/sns/follower_blast/g;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(\n            follo\u2026 ).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/follower_blast/h;->a:Lio/wondrous/sns/follower_blast/h;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/follower_blast/d;->a:Lio/wondrous/sns/follower_blast/d;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "followBlast\n            \u2026.FAVORITE_BLAST_FAILED) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/follower_blast/i;->a:Lio/wondrous/sns/follower_blast/i;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/follower_blast/e;->a:Lio/wondrous/sns/follower_blast/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "followBlast\n            \u2026ckingEvent)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
