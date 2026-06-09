.class public final Lcom/google/firebase/inappmessaging/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/u1;

.field private final b:Landroid/app/Application;

.field private final c:Le8/a;

.field private d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/u1;Landroid/app/Application;Le8/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/j;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/j;->b:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/j;->c:Le8/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/j;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/j;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/j;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method

.method public static c(Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/j;->c:Le8/a;

    invoke-interface {p1}, Le8/a;->a()J

    move-result-wide v2

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/j;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-eqz v7, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    :goto_0
    const/4 p0, 0x1

    :cond_0
    move v6, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return v6
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/j;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->IlI1lIIII1l1II11()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/u1;->d(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/e;-><init>(Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
