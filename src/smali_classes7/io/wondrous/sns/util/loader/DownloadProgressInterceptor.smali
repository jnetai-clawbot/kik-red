.class public final Lio/wondrous/sns/util/loader/DownloadProgressInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/util/loader/DownloadProgressInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;",
        "",
        "emittingProgressCallback",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "emittingProgressCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/loader/DownloadProgressInterceptor;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/util/loader/DownloadProgressInterceptor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/loader/DownloadProgressInterceptor;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lio/wondrous/sns/util/loader/ProgressResponseBody;

    new-instance v2, Lio/wondrous/sns/util/loader/DownloadProgressInterceptor$intercept$1$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/util/loader/DownloadProgressInterceptor$intercept$1$1;-><init>(Lio/wondrous/sns/util/loader/DownloadProgressInterceptor;)V

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/util/loader/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    const-string v0, "originalResponse.newBuil\u2026      }\n        ).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
