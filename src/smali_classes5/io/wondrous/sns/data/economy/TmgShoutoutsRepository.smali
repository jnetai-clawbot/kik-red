.class public final Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/ShoutoutsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/economy/TmgShoutoutsRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;",
        "Lio/wondrous/sns/data/ShoutoutsRepository;",
        "Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;",
        "shoutoutApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lsj/d$a;",
        "cacheFactory",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lsj/d$a;)V",
        "Companion",
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
.field private final a:Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;

.field private final b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final c:Lsj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/a<",
            "Lio/wondrous/sns/data/model/ShoutoutConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lsj/d$a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "shoutoutApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->a:Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->c:Lsj/d;

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->h(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Lio/wondrous/sns/data/model/ShoutoutConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->c:Lsj/d;

    invoke-virtual {p0, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutSendResponse;)Lio/wondrous/sns/data/model/Shoutout;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/model/Shoutout;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutSendResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/model/Shoutout;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutConfigResponse;)Lio/wondrous/sns/data/model/ShoutoutConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/model/ShoutoutConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutConfigResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/model/ShoutoutConfig;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->h(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ShoutoutConfig;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shoutoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoutoutConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->a:Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/ShoutoutConfig;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;->sendShoutout(Ljava/lang/String;Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lwe/c;

    invoke-direct {p2, p0, p3}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/Throwable;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/data/exception/MessageValidationException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/MessageValidationException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/wondrous/sns/data/exception/ApiNotFoundException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/ApiNotFoundException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->c:Lsj/d;

    invoke-virtual {v0}, Lsj/d;->clear()V

    new-instance v0, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/Shoutout;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->c:Lsj/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, La/b;->a(Lsj/e;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->a:Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;

    invoke-interface {v2}, Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;->getShoutoutConfig()Lio/reactivex/c0;

    move-result-object v2

    new-instance v3, Lcom/kik/util/t;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v2, p0, v4}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v3, v5, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v4, v3, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/d1;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/wondrous/sns/data/economy/d1;-><init>(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
