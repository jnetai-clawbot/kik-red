.class public final Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/okhttp/InputStreamRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;",
        "Lokio/ForwardingSink;",
        "Lokio/Sink;",
        "sink",
        "Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;",
        "callback",
        "<init>",
        "(Lcom/meetme/util/okhttp/InputStreamRequestBody;Lokio/Sink;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V",
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
.field private final a:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;

.field private b:J

.field final synthetic c:Lcom/meetme/util/okhttp/InputStreamRequestBody;


# direct methods
.method public constructor <init>(Lcom/meetme/util/okhttp/InputStreamRequestBody;Lokio/Sink;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;->c:Lcom/meetme/util/okhttp/InputStreamRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-object p3, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;->a:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;->b:J

    iget-object p1, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;->a:Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;

    iget-object p2, p0, Lcom/meetme/util/okhttp/InputStreamRequestBody$CountingSink;->c:Lcom/meetme/util/okhttp/InputStreamRequestBody;

    invoke-static {p2}, Lcom/meetme/util/okhttp/InputStreamRequestBody;->a(Lcom/meetme/util/okhttp/InputStreamRequestBody;)J

    move-result-wide p2

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;->a(JJ)V

    return-void
.end method
