.class public final Lio/wondrous/sns/util/loader/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/util/loader/ProgressResponseBody;",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalBytesRead",
        "contentLength",
        "",
        "onProgress",
        "<init>",
        "(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function2;)V",
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
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/util/loader/ProgressResponseBody;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/util/loader/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    return-object p0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/OkHttpNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    move-result-object v0

    const-string v1, "responseBody.source()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/util/loader/ProgressResponseBody$source$2;

    invoke-direct {v1, v0, p0}, Lio/wondrous/sns/util/loader/ProgressResponseBody$source$2;-><init>(Lokio/Source;Lio/wondrous/sns/util/loader/ProgressResponseBody;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody;->c:Lokio/BufferedSource;

    const-string v1, "buffer(source(responseBo\u2026o { bufferedSource = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
