.class public final Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;
.super Lcom/meetme/util/okhttp/InputStreamRequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;",
        "Lcom/meetme/util/okhttp/InputStreamRequestBody;",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "fileSize",
        "",
        "chunkIndex",
        "",
        "mimeType",
        "Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;",
        "callback",
        "<init>",
        "(Ljava/io/InputStream;JILjava/lang/String;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:J

.field private final g:I

.field private final h:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JILjava/lang/String;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V
    .locals 6

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meetme/util/okhttp/InputStreamRequestBody;-><init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V

    iput-object p1, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->e:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->f:J

    iput p4, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->g:I

    iput-object p6, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->h:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 6

    invoke-static {}, Lio/wondrous/sns/util/FileDataUtilsKt;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->f:J

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->f:J

    iget v4, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->g:I

    int-to-long v4, v4

    mul-long v0, v0, v4

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;

    iget-object v1, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->h:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;

    invoke-direct {v0, p0, p1, v1}, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;-><init>(Lcom/meetme/util/okhttp/InputStreamRequestBody;Lokio/Sink;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object v0, p0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;->contentLength()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write(Lokio/Source;J)Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
