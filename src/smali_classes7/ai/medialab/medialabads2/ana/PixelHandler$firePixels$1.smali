.class public final Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ana/PixelHandler;->firePixels$media_lab_ads_release(Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/PixelHandler$firePixels$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lai/medialab/medialabads2/ana/PixelHandler;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lai/medialab/medialabads2/data/AnaBid;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lai/medialab/medialabads2/ana/PixelHandler;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->a:J

    iput-object p3, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->c:Lai/medialab/medialabads2/ana/PixelHandler;

    iput-object p5, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->e:Lai/medialab/medialabads2/data/AnaBid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->a:J

    sub-long/2addr v0, v2

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "onFailure - url: "

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PixelHandler"

    invoke-virtual {p1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->c:Lai/medialab/medialabads2/ana/PixelHandler;

    iget-object v6, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->e:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "ANA Pixel Failure"

    invoke-virtual/range {v4 .. v9}, Lai/medialab/medialabads2/ana/PixelHandler;->trackEvent$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->a:J

    sub-long/2addr v0, v2

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x12c

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->c:Lai/medialab/medialabads2/ana/PixelHandler;

    const-string v4, "ANA Pixel Success"

    iget-object v5, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->e:Lai/medialab/medialabads2/data/AnaBid;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lai/medialab/medialabads2/ana/PixelHandler;->trackEvent$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->c:Lai/medialab/medialabads2/ana/PixelHandler;

    const-string v3, "ANA Pixel Failure"

    iget-object v4, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->e:Lai/medialab/medialabads2/data/AnaBid;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lai/medialab/medialabads2/ana/PixelHandler;->trackEvent$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v3, "PixelHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - url: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - took "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    :goto_3
    throw p1
.end method
