.class public final Lio/wondrous/sns/data/common/RxSimpleCacheObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B9\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/common/RxSimpleCacheObservable;",
        "T",
        "",
        "Lio/reactivex/t;",
        "Lorg/funktionale/option/Option;",
        "Lio/reactivex/schedulers/b;",
        "sourceOfTruth",
        "Lio/reactivex/b;",
        "forceRefresh",
        "",
        "ttlSoft",
        "ttlHard",
        "<init>",
        "(Lio/reactivex/t;Lio/reactivex/b;JJ)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/b;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;>;",
            "Lio/reactivex/b;",
            "JJ)V"
        }
    .end annotation

    const-string/jumbo v0, "sourceOfTruth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->b:Lio/reactivex/b;

    iput-wide p3, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->c:J

    iput-wide p5, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->d:J

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/common/RxSimpleCacheObservable;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/schedulers/b;

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->b:Lio/reactivex/b;

    invoke-virtual {p0}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1}, Lio/reactivex/schedulers/b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Lio/reactivex/schedulers/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->d:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lio/reactivex/schedulers/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->b:Lio/reactivex/b;

    invoke-virtual {p0}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->b:Lio/reactivex/b;

    invoke-virtual {p0}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->a:Lio/reactivex/t;

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "sourceOfTruth\n          \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
