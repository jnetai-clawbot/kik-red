.class public final Lcom/vungle/ads/internal/downloader/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u00018BA\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bB]\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\rJ\u0006\u00100\u001a\u00020\tJ\u000e\u00101\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u00102\u001a\u00020.J(\u00103\u001a\u00020.2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0005J\u0008\u00107\u001a\u00020\u0005H\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u001e\"\u0004\u0008!\u0010 R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014\u00a8\u00069"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "",
        "priority",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "url",
        "",
        "path",
        "cookieString",
        "isTemplate",
        "",
        "isMainVideo",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "networkType",
        "",
        "pauseOnConnectionLost",
        "advertisementId",
        "(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V",
        "getAdvertisementId",
        "()Ljava/lang/String;",
        "setAdvertisementId",
        "(Ljava/lang/String;)V",
        "cancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getCookieString",
        "setCookieString",
        "downloadDuration",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "id",
        "getId",
        "setId",
        "()Z",
        "setMainVideo",
        "(Z)V",
        "setTemplate",
        "getNetworkType",
        "()I",
        "setNetworkType",
        "(I)V",
        "getPath",
        "setPath",
        "getPauseOnConnectionLost",
        "setPauseOnConnectionLost",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getUrl",
        "setUrl",
        "cancel",
        "",
        "getPriority",
        "isCancelled",
        "setPriority",
        "startRecord",
        "stopRecord",
        "creativeId",
        "placementId",
        "eventId",
        "toString",
        "Priority",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private advertisementId:Ljava/lang/String;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cookieString:Ljava/lang/String;

.field private downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

.field private id:Ljava/lang/String;

.field private isMainVideo:Z

.field private isTemplate:Z

.field private networkType:I

.field private path:Ljava/lang/String;

.field private pauseOnConnectionLost:Z

.field private priority:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;
        .end annotation
    .end param

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    iput p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->networkType:I

    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->path:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    iput-object p6, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->advertisementId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate:Z

    iput-boolean p9, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/c;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v12}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const-string v0, "priority"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;->Companion:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->getANY()I

    move-result v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic stopRecord$default(Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getAdvertisementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->advertisementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->networkType:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPauseOnConnectionLost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isMainVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo:Z

    return v0
.end method

.method public final isTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate:Z

    return v0
.end method

.method public final setAdvertisementId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->advertisementId:Ljava/lang/String;

    return-void
.end method

.method public final setCookieString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMainVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo:Z

    return-void
.end method

.method public final setNetworkType(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->networkType:I

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPauseOnConnectionLost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    return-void
.end method

.method public final setPriority(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public final startRecord()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    return-void
.end method

.method public final stopRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->networkType:I

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->path:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    iget-object v7, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->advertisementId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DownloadRequest{networkType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', path=\'"

    const-string v1, "\', pauseOnConnectionLost="

    invoke-static {v9, v2, v0, v3, v1}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', cookieString=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', cancelled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advertisementId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v9, v8, v0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
