.class public final Lio/wondrous/sns/api/tmg/internal/TimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/internal/TimeoutInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/api/tmg/util/Requests;->a:Lio/wondrous/sns/api/tmg/util/Requests;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lretrofit2/Invocation;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Invocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-class v3, Lio/wondrous/sns/api/tmg/internal/Timeout;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lio/wondrous/sns/api/tmg/internal/Timeout;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/internal/Timeout;->duration()I

    move-result v2

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/internal/Timeout;->timeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object v2

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/internal/Timeout;->duration()I

    move-result v3

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/internal/Timeout;->timeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object v2

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/internal/Timeout;->duration()I

    move-result v3

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/internal/Timeout;->timeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    const-string p1, "chain.proceed(request)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method
