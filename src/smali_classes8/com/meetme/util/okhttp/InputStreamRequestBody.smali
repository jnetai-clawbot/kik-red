.class public Lcom/meetme/util/okhttp/InputStreamRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;,
        Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u000c\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/meetme/util/okhttp/InputStreamRequestBody;",
        "Lokhttp3/RequestBody;",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "fileSize",
        "",
        "mimeType",
        "Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;",
        "callback",
        "<init>",
        "(Ljava/io/InputStream;JLjava/lang/String;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V",
        "CountingSink",
        "UploadCallback",
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
.field private final a:Ljava/io/InputStream;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->a:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->b:J

    iput-object p4, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->d:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/meetme/util/okhttp/InputStreamRequestBody;)J
    .locals 2

    iget-wide v0, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->b:J

    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->b:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->c:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;

    iget-object v1, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->d:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;

    invoke-direct {v0, p0, p1, v1}, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;-><init>(Lcom/meetme/util/okhttp/InputStreamRequestBody;Lokio/Sink;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object v0, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
