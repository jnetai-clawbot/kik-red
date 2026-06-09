.class public final Lio/wondrous/sns/api/tmg/internal/ServerDateInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/internal/ServerDateInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lio/wondrous/sns/api/tmg/di/ServerDelayManager;",
        "manager",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/di/ServerDelayManager;)V",
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
.field private final a:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/di/ServerDelayManager;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/internal/ServerDateInterceptor;->a:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/internal/ServerDateInterceptor;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v2

    iget-object v4, p0, Lio/wondrous/sns/api/tmg/internal/ServerDateInterceptor;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    const/4 v6, 0x2

    int-to-long v6, v6

    div-long v6, v0, v6

    sub-long/2addr v2, v6

    sub-long/2addr v2, v4

    iget-object v4, p0, Lio/wondrous/sns/api/tmg/internal/ServerDateInterceptor;->a:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    new-instance v5, Lio/wondrous/sns/api/tmg/TmgClockSyncData;

    invoke-direct {v5, v2, v3, v0, v1}, Lio/wondrous/sns/api/tmg/TmgClockSyncData;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;->a(Lio/wondrous/sns/api/tmg/TmgClockSyncData;)V

    :cond_0
    return-object p1
.end method
