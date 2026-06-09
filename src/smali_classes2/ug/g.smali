.class public final Lug/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/parse/ParseQuery;",
            "Lio/reactivex/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private final c:Lyi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lug/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lug/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lug/g;->c:Lyi/c;

    return-void
.end method

.method public static a(Lug/g;Lcom/parse/ParseQuery;Lqg/b;)Lxp/a;
    .locals 3

    iget-object v0, p0, Lug/g;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lqg/b;->i(Landroid/content/Context;)V

    invoke-virtual {p2}, Lqg/b;->c()Lcom/parse/livequery/ParseLiveQueryClient;

    move-result-object v0

    new-instance v1, Lug/c;

    invoke-direct {v1, v0, p1}, Lug/c;-><init>(Lcom/parse/livequery/ParseLiveQueryClient;Lcom/parse/ParseQuery;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/f0;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v0, Lug/f;

    invoke-direct {v0, p0, p2, p1}, Lug/f;-><init>(Lug/g;Lqg/b;Lcom/parse/ParseQuery;)V

    new-instance p0, Lio/reactivex/internal/operators/single/q;

    invoke-direct {p0, v2, v0}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p0
.end method

.method public static synthetic b(Lqg/b;Lcom/parse/livequery/SubscriptionHandling;Lio/reactivex/j;)V
    .locals 1

    new-instance v0, Lug/a;

    invoke-direct {v0, p2}, Lug/a;-><init>(Lio/reactivex/j;)V

    invoke-virtual {p0, v0}, Lqg/b;->h(Lqg/b$e;)V

    invoke-interface {p1, v0}, Lcom/parse/livequery/SubscriptionHandling;->handleEvents(Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;)Lcom/parse/livequery/SubscriptionHandling;

    return-void
.end method

.method public static synthetic c(Lug/g;Ljava/lang/String;)Lqg/b;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqg/b;->b(Ljava/lang/String;)Lqg/b;

    move-result-object p1

    iget-object p0, p0, Lug/g;->c:Lyi/c;

    invoke-virtual {p1, p0}, Lqg/b;->j(Lyi/c;)Lqg/b;

    return-object p1
.end method

.method public static d(Lug/g;Lcom/parse/ParseQuery;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lug/g;->c:Lyi/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lyi/c;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lug/g;->c:Lyi/c;

    sget-object v0, Lio/wondrous/sns/api/parse/tracking/SnsParseLoggedEvent;->LIVEQUERY_SUBSCRIBE_ERROR:Lio/wondrous/sns/api/parse/tracking/SnsParseLoggedEvent;

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p1}, Lcom/parse/ParseQuery;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "query.class"

    invoke-virtual {v1, p2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static e(Lug/g;Lcom/parse/ParseQuery;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lug/g;->c:Lyi/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lyi/c;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lug/g;->c:Lyi/c;

    sget-object v0, Lio/wondrous/sns/api/parse/tracking/SnsParseLoggedEvent;->LIVEQUERY_ERROR:Lio/wondrous/sns/api/parse/tracking/SnsParseLoggedEvent;

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p1}, Lcom/parse/ParseQuery;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "query.class"

    invoke-virtual {v1, p2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lug/g;Lcom/parse/ParseQuery;)V
    .locals 0

    iget-object p0, p0, Lug/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseQuery<",
            "TT;>;)",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lug/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/s1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/applovin/exoplayer2/a/e0;

    invoke-direct {p1, p0, p2, v1}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    sget v2, Lio/reactivex/i;->b:I

    new-instance v2, Lio/reactivex/internal/operators/flowable/v1;

    invoke-direct {v2, v0, p1, v1}, Lio/reactivex/internal/operators/flowable/v1;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)V

    new-instance p1, Lug/d;

    invoke-direct {p1, p0, p2}, Lug/d;-><init>(Lug/g;Lcom/parse/ParseQuery;)V

    invoke-virtual {v2, p1}, Lio/reactivex/i;->t(Lio/reactivex/functions/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v0

    iget-object p1, p0, Lug/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
