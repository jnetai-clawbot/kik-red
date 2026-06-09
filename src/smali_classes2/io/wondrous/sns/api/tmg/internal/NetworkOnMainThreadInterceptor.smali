.class public final Lio/wondrous/sns/api/tmg/internal/NetworkOnMainThreadInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/internal/NetworkOnMainThreadInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lyi/c;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyi/c;


# direct methods
.method public constructor <init>(Lyi/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/internal/NetworkOnMainThreadInterceptor;->a:Lyi/c;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/internal/NetworkOnMainThreadInterceptor;->a:Lyi/c;

    new-instance v1, Lio/wondrous/sns/api/tmg/internal/NetworkOnMainThreadInterceptor$intercept$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/internal/NetworkOnMainThreadInterceptor$intercept$1;-><init>(Lokhttp3/Interceptor$Chain;)V

    const-string v2, "NetworkOnMainThread"

    invoke-static {v0, v2, v1}, Lio/wondrous/sns/logger/SnsLoggerExtKt;->a(Lyi/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/wondrous/sns/api/tmg/internal/SnsNetworkOnMainThreadException;

    const-string v1, "Network on main thread: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/api/tmg/internal/SnsNetworkOnMainThreadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
