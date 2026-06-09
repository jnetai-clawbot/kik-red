.class public final Lio/wondrous/sns/util/loader/ProgressResponseBody$source$2;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/util/loader/ProgressResponseBody$source$2",
        "Lokio/ForwardingSource;",
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
.field private a:J

.field final synthetic b:Lio/wondrous/sns/util/loader/ProgressResponseBody;


# direct methods
.method constructor <init>(Lokio/Source;Lio/wondrous/sns/util/loader/ProgressResponseBody;)V
    .locals 0

    iput-object p2, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody$source$2;->b:Lio/wondrous/sns/util/loader/ProgressResponseBody;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody$source$2;->b:Lio/wondrous/sns/util/loader/ProgressResponseBody;

    iget-wide v0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody$source$2;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody$source$2;->a:J

    if-eqz v4, :cond_1

    invoke-static {p3}, Lio/wondrous/sns/util/loader/ProgressResponseBody;->a(Lio/wondrous/sns/util/loader/ProgressResponseBody;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/util/loader/ProgressResponseBody$source$2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Lio/wondrous/sns/util/loader/ProgressResponseBody;->b(Lio/wondrous/sns/util/loader/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-wide p1
.end method
